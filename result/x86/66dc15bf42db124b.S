func0000000000000001:                   # @func0000000000000001
	andl	$64, %edx
	testb	$1, %dil
	movl	$64, %eax
	cmovel	%edx, %eax
	andl	$-833, %esi                     # imm = 0xFCBF
	orl	%esi, %eax
	retq
