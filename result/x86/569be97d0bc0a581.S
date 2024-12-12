func0000000000000000:                   # @func0000000000000000
	shrl	$18, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$12, %esi
	testb	$1, %dil
	movl	$15, %eax
	cmovnel	%esi, %eax
	retq
