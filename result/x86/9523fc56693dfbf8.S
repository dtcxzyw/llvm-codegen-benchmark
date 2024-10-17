func0000000000000001:                   # @func0000000000000001
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$9, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$65280, %esi                    # imm = 0xFF00
	setae	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$256, %esi                      # imm = 0x100
	setge	%al
	orb	%dil, %al
	retq
