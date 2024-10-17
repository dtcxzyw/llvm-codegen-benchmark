func0000000000000022:                   # @func0000000000000022
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	testb	$3, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$15, %edx
	cmpl	$11, %edx
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
