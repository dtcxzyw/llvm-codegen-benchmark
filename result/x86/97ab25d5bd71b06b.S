func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$-201, %eax
	orl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$-256, %eax
	orl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
