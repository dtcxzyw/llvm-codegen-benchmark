func0000000000000004:                   # @func0000000000000004
	cmpw	%dx, %si
	cmoval	%esi, %edx
	cmpw	%di, %dx
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpw	%dx, %si
	cmoval	%esi, %edx
	cmpw	%di, %dx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpw	%dx, %si
	cmoval	%esi, %edx
	cmpw	%di, %dx
	seta	%al
	retq
