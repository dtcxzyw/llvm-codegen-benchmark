func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	orl	$8193, %ecx                     # imm = 0x2001
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$257, %eax                      # imm = 0x101
	cmpl	$10, %edi
	cmovnel	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edx, %ecx
	orl	$2, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$4, %eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %ecx
	orl	$512, %ecx                      # imm = 0x200
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$2048, %eax                     # imm = 0x800
	cmpl	$83886080, %edi                 # imm = 0x5000000
	cmovnel	%ecx, %eax
	retq
