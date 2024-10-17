func0000000000000096:                   # @func0000000000000096
	shrq	$32, %rdx
	testb	$1, %dil
	cmovnel	%edx, %esi
	incl	%esi
	cmpl	%edx, %esi
	setl	%al
	retq
