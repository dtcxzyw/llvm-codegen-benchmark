func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %eax
	shrl	$12, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
