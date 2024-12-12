func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	andl	$63, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	andl	$8, %eax
	retq
