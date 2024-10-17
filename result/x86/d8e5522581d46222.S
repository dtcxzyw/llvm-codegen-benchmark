func0000000000000002:                   # @func0000000000000002
	xorb	$1, %dl
	orb	%dil, %dl
	testl	%esi, %esi
	sete	%al
	orb	%dl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	xorb	$1, %dl
	orb	%dil, %dl
	testl	%esi, %esi
	setne	%al
	orb	%dl, %al
	retq
func000000000000000c:                   # @func000000000000000c
	xorb	$1, %dl
	orb	%dil, %dl
	testl	%esi, %esi
	setle	%al
	orb	%dl, %al
	retq
func0000000000000010:                   # @func0000000000000010
	xorb	$1, %dl
	orb	%dil, %dl
	cmpl	$5120, %esi                     # imm = 0x1400
	setae	%al
	orb	%dl, %al
	retq
