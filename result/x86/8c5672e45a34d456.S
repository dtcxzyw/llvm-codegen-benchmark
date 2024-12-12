func00000000000000a4:                   # @func00000000000000a4
	cmpw	%si, %dx
	setbe	%cl
	cmpw	%si, %di
	setb	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpw	%si, %dx
	setb	%cl
	cmpw	%si, %di
	setb	%al
	andb	%cl, %al
	retq
