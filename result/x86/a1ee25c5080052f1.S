func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$6, %eax
	orl	$1717960833, %eax               # imm = 0x66660081
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
