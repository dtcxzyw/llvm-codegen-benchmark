func0000000000000018:                   # @func0000000000000018
	bswapl	%esi
	cmpl	$8, %esi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	bswapl	%esi
	cmpl	$769, %esi                      # imm = 0x301
	setb	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	bswapl	%esi
	cmpl	$-128, %esi
	setae	%al
	andb	%dil, %al
	retq
