func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$224, %eax
	orl	$4, %eax
	orl	$28, %esi
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
