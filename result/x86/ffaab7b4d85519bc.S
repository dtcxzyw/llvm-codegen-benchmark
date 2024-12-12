func0000000000000061:                   # @func0000000000000061
	movl	%edx, %ecx
	orl	$64, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$128, %eax
	cmpl	$5, %edi
	cmovnel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	orl	$-1073741824, %ecx              # imm = 0xC0000000
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	cmpl	$1073741888, %edi               # imm = 0x40000040
	cmovnel	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %ecx
	orl	$32, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$64, %eax
	cmpl	$2, %edi
	cmovbl	%ecx, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%edx, %ecx
	orl	$8, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$16, %eax
	cmpl	$2, %edi
	cmovbl	%ecx, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edx, %ecx
	orl	$524288, %ecx                   # imm = 0x80000
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$1048576, %eax                  # imm = 0x100000
	cmpl	$65522, %edi                    # imm = 0xFFF2
	cmovnel	%ecx, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	movl	%edx, %ecx
	orl	$16, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$2048, %eax                     # imm = 0x800
	cmpl	$2, %edi
	cmovael	%ecx, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	movl	%edx, %ecx
	orl	$4, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %ecx
	orl	$64, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$128, %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq
