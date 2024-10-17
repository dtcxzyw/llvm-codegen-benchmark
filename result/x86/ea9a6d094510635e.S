func0000000000000188:                   # @func0000000000000188
	testq	%rdx, %rdx
	setne	%cl
	cmpb	$64, %sil
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testq	%rdx, %rdx
	setne	%cl
	cmpb	$10, %sil
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
