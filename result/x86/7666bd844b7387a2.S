func0000000000000001:                   # @func0000000000000001
	cmpw	%dx, %si
	cmoval	%esi, %edx
	cmpw	%dx, %di
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	cmpw	%dx, %si
	cmoval	%esi, %edx
	cmpw	%dx, %di
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpw	%dx, %si
	cmoval	%esi, %edx
	cmpw	%dx, %di
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpw	%dx, %si
	cmoval	%esi, %edx
	cmpw	%dx, %di
	seta	%al
	retq
