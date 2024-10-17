func00000000000000cc:                   # @func00000000000000cc
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	cmpl	$6, %edi
	setne	%al
	andb	%cl, %al
	retq
