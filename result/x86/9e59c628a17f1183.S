func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	movl	%eax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andb	$1, %dil
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq
