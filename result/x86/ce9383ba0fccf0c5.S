func0000000000000011:                   # @func0000000000000011
	cmpb	$4, %dl
	sete	%cl
	testw	%si, %si
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpb	$20, %dl
	sete	%cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
