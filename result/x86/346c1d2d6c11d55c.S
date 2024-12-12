func0000000000000002:                   # @func0000000000000002
	xorb	$1, %sil
	testw	%di, %di
	sete	%al
	orb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	xorb	$1, %sil
	cmpw	$-4, %di
	setb	%al
	orb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	xorb	$1, %sil
	testw	%di, %di
	setne	%al
	orb	%sil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	xorb	$1, %sil
	cmpw	$13, %di
	setae	%al
	orb	%sil, %al
	retq
