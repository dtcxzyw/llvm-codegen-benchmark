func0000000000000024:                   # @func0000000000000024
	rolw	$8, %si
	cmpw	%si, %di
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	rolw	$8, %si
	cmpw	%si, %di
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	rolw	$8, %si
	cmpw	%si, %di
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	rolw	$8, %si
	cmpw	%si, %di
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	rolw	$8, %si
	cmpw	%si, %di
	setbe	%al
	retq
func0000000000000001:                   # @func0000000000000001
	rolw	$8, %si
	cmpw	%si, %di
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	rolw	$8, %si
	cmpw	%si, %di
	seta	%al
	retq
