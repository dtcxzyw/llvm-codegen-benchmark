func0000000000000000:                   # @func0000000000000000
	andl	$1044480, %esi                  # imm = 0xFF000
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
