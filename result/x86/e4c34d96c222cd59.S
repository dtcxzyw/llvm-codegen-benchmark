func0000000000000064:                   # @func0000000000000064
	rolw	$8, %si
	rolw	$8, %di
	cmpw	%si, %di
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	rolw	$8, %si
	rolw	$8, %di
	cmpw	%si, %di
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	rolw	$8, %si
	rolw	$8, %di
	cmpw	%si, %di
	seta	%al
	retq
