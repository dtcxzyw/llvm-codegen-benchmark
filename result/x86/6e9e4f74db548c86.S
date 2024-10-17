func0000000000000000:                   # @func0000000000000000
	shrl	$23, %esi
	testb	$1, %dil
	movl	$2, %eax
	cmovnel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$2, %esi
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%esi, %eax
	retq
