func0000000000000194:                   # @func0000000000000194
	cmpw	%si, %dx
	setl	%cl
	cmpw	%si, %di
	setg	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	cmpw	%si, %dx
	sete	%cl
	cmpw	%si, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpw	%si, %dx
	setb	%cl
	cmpw	%si, %di
	seta	%al
	orb	%cl, %al
	retq
func00000000000001d4:                   # @func00000000000001d4
	cmpw	%si, %dx
	setle	%cl
	cmpw	%si, %di
	setg	%al
	orb	%cl, %al
	retq
func0000000000000150:                   # @func0000000000000150
	cmpw	%si, %dx
	setbe	%cl
	cmpw	%si, %di
	seta	%al
	orb	%cl, %al
	retq
