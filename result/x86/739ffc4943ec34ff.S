func00000000000000a6:                   # @func00000000000000a6
	cmpw	%dx, %di
	setg	%cl
	cmpw	%si, %di
	setl	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpw	%dx, %di
	sete	%cl
	cmpw	%si, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpw	%dx, %di
	seta	%cl
	cmpw	%si, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpw	%dx, %di
	setb	%cl
	cmpw	%si, %di
	setb	%al
	orb	%cl, %al
	retq
