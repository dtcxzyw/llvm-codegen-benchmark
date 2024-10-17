func00000000000000d4:                   # @func00000000000000d4
	cmpw	%si, %dx
	setl	%cl
	cmpw	%si, %di
	setg	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpw	%si, %dx
	sete	%cl
	cmpw	%si, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	cmpw	%si, %dx
	setb	%cl
	cmpw	%si, %di
	seta	%al
	orb	%cl, %al
	retq
func00000000000000f4:                   # @func00000000000000f4
	cmpw	%si, %dx
	setle	%cl
	cmpw	%si, %di
	setg	%al
	orb	%cl, %al
	retq
func00000000000000b0:                   # @func00000000000000b0
	cmpw	%si, %dx
	setbe	%cl
	cmpw	%si, %di
	seta	%al
	orb	%cl, %al
	retq
