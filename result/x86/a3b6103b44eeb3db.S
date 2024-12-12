func0000000000000126:                   # @func0000000000000126
	shrq	$32, %rdx
	testb	$1, %dil
	cmovnel	%edx, %esi
	incl	%esi
	cmpl	%edx, %esi
	setl	%al
	retq
