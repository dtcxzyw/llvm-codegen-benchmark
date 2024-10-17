func0000000000000041:                   # @func0000000000000041
	cmpw	%dx, %si
	setb	%cl
	cmpb	$2, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpw	%dx, %si
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpw	%dx, %si
	sete	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpw	%dx, %si
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
