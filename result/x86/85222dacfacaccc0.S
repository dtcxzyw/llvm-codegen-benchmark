func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	shrq	$32, %rdx
	cmpl	%edx, %esi
	cmovgel	%edx, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	shrq	$32, %rdx
	cmpl	%edx, %esi
	cmovgel	%edx, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq
