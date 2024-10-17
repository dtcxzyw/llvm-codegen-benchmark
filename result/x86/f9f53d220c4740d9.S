func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	notl	%eax
	addl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	notl	%eax
	addl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
