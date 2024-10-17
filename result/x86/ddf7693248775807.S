func0000000000000089:                   # @func0000000000000089
	cmpw	%di, %dx
	seta	%cl
	cmpw	%si, %di
	setae	%al
	andb	%cl, %al
	retq
func0000000000000077:                   # @func0000000000000077
	cmpw	%dx, %si
	setle	%cl
	cmpw	%si, %di
	setle	%al
	andb	%cl, %al
	retq
func0000000000000055:                   # @func0000000000000055
	cmpw	%dx, %si
	setbe	%cl
	cmpw	%si, %di
	setbe	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpw	%di, %dx
	setg	%cl
	cmpw	%si, %di
	setg	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpw	%di, %dx
	seta	%cl
	cmpw	%si, %di
	seta	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpw	%di, %dx
	setne	%cl
	cmpw	%si, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpw	%di, %dx
	setb	%cl
	cmpw	%si, %di
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%esi, %edx
	xorl	%esi, %edi
	orw	%dx, %di
	sete	%al
	retq
