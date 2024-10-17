func0000000000000038:                   # @func0000000000000038
	testq	%rdx, %rdx
	sete	%cl
	andb	%sil, %cl
	cmpq	$3, %rdx
	setne	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpq	$1, %rdx
	sete	%cl
	andb	%sil, %cl
	cmpq	$11, %rdx
	sete	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
