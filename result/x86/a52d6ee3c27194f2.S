func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$-2139095041, %eax              # imm = 0x807FFFFF
	orl	$1056964608, %eax               # imm = 0x3F000000
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
