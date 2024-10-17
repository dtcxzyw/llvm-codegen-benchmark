func0000000000000034:                   # @func0000000000000034
	movl	%edx, %ecx
	orl	$8, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$4, %eax
	cmpl	$268435456, %edi                # imm = 0x10000000
	cmovael	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edx, %ecx
	orl	$8, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$4, %eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	orl	$2, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$10, %eax
	cmpl	$256, %edi                      # imm = 0x100
	cmovnel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %ecx
	orl	$16, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$2, %eax
	cmpl	$2, %edi
	cmovbl	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %ecx
	orl	$1048576, %ecx                  # imm = 0x100000
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$2097152, %eax                  # imm = 0x200000
	cmpl	$4096, %edi                     # imm = 0x1000
	cmovnel	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %ecx
	orl	$65, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$68, %eax
	cmpl	$8, %edi
	cmovll	%ecx, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edx, %ecx
	orl	$8, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$4, %eax
	cmpl	$16, %edi
	cmovbl	%ecx, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%edx, %ecx
	orl	$1048576, %ecx                  # imm = 0x100000
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$2097152, %eax                  # imm = 0x200000
	testl	%edi, %edi
	cmovsl	%ecx, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %ecx
	orl	$8, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$16, %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq
