func0000000000000001:                   # @func0000000000000001
	testw	%si, %si
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpw	$32, %si
	setne	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpw	$2, %si
	setae	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	testw	%si, %si
	setle	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpw	$36, %si
	setb	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	testw	%si, %si
	setns	%al
	orb	%dil, %al
	retq
