func0000000000000001:                   # @func0000000000000001
	cmpl	$-400, %esi                     # imm = 0xFE70
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%esi, %esi
	setne	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	testl	%esi, %esi
	setg	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$32, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$4352, %esi                     # imm = 0x1100
	setae	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%esi, %esi
	sets	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
