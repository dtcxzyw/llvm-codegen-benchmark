func00000000000000aa:                   # @func00000000000000aa
	decb	%dl
	setns	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	incb	%dl
	cmpb	$3, %dl
	setl	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
