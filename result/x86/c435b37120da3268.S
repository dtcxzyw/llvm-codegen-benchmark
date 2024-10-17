func0000000000000010:                   # @func0000000000000010
	xorb	$1, %dl
	cmpl	$1073741824, %esi               # imm = 0x40000000
	setae	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	xorb	$1, %dl
	testl	%esi, %esi
	setne	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq
func0000000000000008:                   # @func0000000000000008
	xorb	$1, %dl
	cmpl	$2, %esi
	setb	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq
