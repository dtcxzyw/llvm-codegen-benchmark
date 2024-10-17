func0000000000000001:                   # @func0000000000000001
	testw	%si, %si
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpw	$1, %si
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpw	$104, %si
	setb	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpw	$3, %si
	setge	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpw	$2, %si
	setae	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	testw	%si, %si
	sets	%al
	andb	%dil, %al
	retq
