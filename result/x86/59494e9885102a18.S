func0000000000000066:                   # @func0000000000000066
	cmpl	%edx, %edi
	setl	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
