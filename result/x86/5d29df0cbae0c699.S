func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	cmpl	$4, %esi
	cmovnel	%esi, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	testl	%esi, %esi
	cmovgl	%esi, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
