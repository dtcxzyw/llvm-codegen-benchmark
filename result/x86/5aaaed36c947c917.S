func0000000000000362:                   # @func0000000000000362
	incl	%edx
	cmpl	%edi, %edx
	setge	%cl
	testb	$8, %sil
	sete	%al
	orb	%cl, %al
	retq
