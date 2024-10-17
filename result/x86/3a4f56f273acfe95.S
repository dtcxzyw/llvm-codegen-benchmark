func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shrl	$11, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$24, %esi
	testb	$1, %dil
	movl	$255, %eax
	cmovel	%esi, %eax
	retq
