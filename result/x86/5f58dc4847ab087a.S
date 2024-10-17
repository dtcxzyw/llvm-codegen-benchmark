func00000000000007c7:                   # @func00000000000007c7
	incb	%dl
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	setge	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
