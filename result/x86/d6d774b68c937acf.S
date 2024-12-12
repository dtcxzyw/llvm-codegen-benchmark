func0000000000000006:                   # @func0000000000000006
	testl	%esi, %esi
	sets	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$-1, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	testl	$-32, %esi
	setne	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$1025, %esi                     # imm = 0x401
	setge	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$4097, %esi                     # imm = 0x1001
	setb	%al
	orb	%dil, %al
	retq
func0000000000000046:                   # @func0000000000000046
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$33554433, %esi                 # imm = 0x2000001
	setae	%al
	orb	%dil, %al
	retq
