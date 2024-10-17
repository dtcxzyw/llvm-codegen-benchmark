func0000000000000023:                   # @func0000000000000023
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setne	%cl
	shll	$19, %ecx
	xorl	%eax, %eax
	cmpl	$7247, %esi                     # imm = 0x1C4F
	cmovnel	%edi, %eax
	orl	%ecx, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	%ecx, %ecx
	cmpl	$2, %edx
	setne	%cl
	shll	$31, %ecx
	cmpl	$120, %esi
	movl	$-2147483644, %eax              # imm = 0x80000004
	cmovnel	%edi, %eax
	orl	%ecx, %eax
	retq
