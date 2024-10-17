func0000000000000000:                   # @func0000000000000000
	andl	$1073741823, %esi               # imm = 0x3FFFFFFF
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
