func0000000000000022:                   # @func0000000000000022
	testb	$1, %dl
	sete	%cl
	testw	%si, %si
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testb	$2, %dl
	sete	%cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
