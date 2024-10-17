func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	xorl	$-1017931171, %eax              # imm = 0xC3539A5D
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
