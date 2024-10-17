func0000000000000000:                   # @func0000000000000000
	andl	$256, %esi                      # imm = 0x100
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
