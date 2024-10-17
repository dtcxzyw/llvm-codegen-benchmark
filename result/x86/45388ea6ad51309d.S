func0000000000000038:                   # @func0000000000000038
	andb	$-3, %dl
	cmpb	$36, %dl
	sete	%cl
	cmpl	$2, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testb	$64, %dl
	sete	%cl
	cmpl	$4, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
