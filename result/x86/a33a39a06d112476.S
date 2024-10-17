func0000000000000001:                   # @func0000000000000001
	cmpl	$16777216, %esi                 # imm = 0x1000000
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$8, %esi
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq
