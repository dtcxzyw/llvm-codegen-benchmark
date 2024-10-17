func000000000000000c:                   # @func000000000000000c
	testw	%si, %si
	sete	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpw	$-120, %si
	setae	%al
	andb	%dil, %al
	retq
