func0000000000000045:                   # @func0000000000000045
	cmpw	%dx, %si
	setb	%cl
	cmpw	%si, %di
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000055:                   # @func0000000000000055
	cmpw	%dx, %si
	setbe	%cl
	cmpw	%si, %di
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%esi, %edx
	xorl	%esi, %edi
	orw	%dx, %di
	sete	%al
	retq
