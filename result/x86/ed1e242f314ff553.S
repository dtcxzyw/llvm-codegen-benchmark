func000000000000016c:                   # @func000000000000016c
	cmpw	%di, %dx
	setge	%cl
	cmpw	%si, %di
	setl	%al
	orb	%cl, %al
	retq
func0000000000000112:                   # @func0000000000000112
	cmpw	%di, %dx
	seta	%cl
	cmpw	%si, %di
	setae	%al
	orb	%cl, %al
	retq
func0000000000000154:                   # @func0000000000000154
	cmpw	%dx, %si
	setg	%cl
	cmpw	%si, %di
	setg	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpw	%di, %dx
	setb	%cl
	cmpw	%si, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpw	%dx, %si
	seta	%cl
	cmpw	%si, %di
	seta	%al
	orb	%cl, %al
	retq
func00000000000000ee:                   # @func00000000000000ee
	cmpw	%di, %dx
	setle	%cl
	cmpw	%si, %di
	setle	%al
	orb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpw	%di, %dx
	setbe	%cl
	cmpw	%si, %di
	setbe	%al
	orb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpw	%dx, %si
	setb	%cl
	cmpw	%si, %di
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpw	%dx, %si
	setne	%cl
	cmpw	%si, %di
	setb	%al
	orb	%cl, %al
	retq
