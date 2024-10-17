func0000000000000011:                   # @func0000000000000011
	cmpw	$126, %si
	setne	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpw	$11, %si
	setb	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
