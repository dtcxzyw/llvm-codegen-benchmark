func0000000000000000:                   # @func0000000000000000
	shrl	$24, %esi
	testb	$1, %dil
	movl	$16, %eax
	cmovel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$1, %dil
	shrl	$18, %esi
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq
