func0000000000000003:                   # @func0000000000000003
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setne	%cl
	shll	$19, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%ecx, %ecx
	cmpl	$2, %edx
	setne	%cl
	shll	$31, %ecx
	testb	$1, %dil
	movl	$-2147483644, %eax              # imm = 0x80000004
	cmovel	%esi, %eax
	orl	%ecx, %eax
	retq
