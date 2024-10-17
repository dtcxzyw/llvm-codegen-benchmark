func0000000000000022:                   # @func0000000000000022
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$5, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$100, %esi
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
