func0000000000000024:                   # @func0000000000000024
	cmpw	%dx, %si
	sete	%cl
	cmpb	$16, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpb	$30, %dl
	sete	%cl
	cmpw	%si, %di
	sete	%al
	andb	%cl, %al
	retq
