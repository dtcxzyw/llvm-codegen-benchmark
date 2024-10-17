func000000000000001c:                   # @func000000000000001c
	cmpl	$1, %edi
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
