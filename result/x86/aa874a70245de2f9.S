func0000000000000003:                   # @func0000000000000003
	cmpb	$3, %dil
	setne	%al
	shlb	$7, %al
	addb	$-125, %al
	retq
func0000000000000009:                   # @func0000000000000009
	cmpb	$16, %dil
	setb	%al
	shlb	$2, %al
	orb	$2, %al
	retq
