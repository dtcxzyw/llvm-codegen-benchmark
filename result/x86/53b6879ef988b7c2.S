func0000000000000004:                   # @func0000000000000004
	xorb	$1, %dl
	orb	%dil, %dl
	cmpl	$5, %esi
	setb	%al
	orb	%dl, %al
	retq
func000000000000000c:                   # @func000000000000000c
	xorb	$1, %dl
	orb	%dil, %dl
	cmpl	$42, %esi
	setne	%al
	orb	%dl, %al
	retq
func0000000000000008:                   # @func0000000000000008
	xorb	$1, %dl
	orb	%dil, %dl
	cmpl	$257, %esi                      # imm = 0x101
	setae	%al
	orb	%dl, %al
	retq
func0000000000000006:                   # @func0000000000000006
	xorb	$1, %dl
	orb	%dil, %dl
	testl	%esi, %esi
	sets	%al
	orb	%dl, %al
	retq
