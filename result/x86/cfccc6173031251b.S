func0000000000000006:                   # @func0000000000000006
	testl	%esi, %esi
	sets	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$-1, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$1025, %esi                     # imm = 0x401
	setge	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$5, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	testl	$-32, %esi
	setne	%al
	orb	%dil, %al
	retq
