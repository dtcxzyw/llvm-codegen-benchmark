func0000000000000058:                   # @func0000000000000058
	testq	%rdx, %rdx
	sete	%cl
	andb	%sil, %cl
	cmpq	$3, %rdx
	setne	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	cmpq	$1, %rdx
	sete	%cl
	andb	%sil, %cl
	cmpq	$11, %rdx
	sete	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
