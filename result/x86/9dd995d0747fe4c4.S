func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
