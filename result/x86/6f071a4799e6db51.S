func0000000000000186:                   # @func0000000000000186
	cmpl	$3, %edi
	setne	%cl
	orb	%sil, %dl
	orb	%dl, %cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
