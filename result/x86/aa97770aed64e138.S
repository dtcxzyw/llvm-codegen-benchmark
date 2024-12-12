func0000000000000001:                   # @func0000000000000001
	cmpw	$1, %si
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpw	$21, %si
	setne	%al
	andb	%dil, %al
	retq
