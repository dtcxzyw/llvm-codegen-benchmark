func0000000000000002:                   # @func0000000000000002
	testw	%di, %di
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpw	$5, %di
	setne	%al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpw	$2, %di
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpw	$17, %di
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testw	%di, %di
	setns	%al
	retq
