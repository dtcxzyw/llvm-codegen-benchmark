func0000000000000002:                   # @func0000000000000002
	testw	%si, %si
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	testl	$57344, %esi                    # imm = 0xE000
	sete	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	notl	%esi
	testl	$49152, %esi                    # imm = 0xC000
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testw	%si, %si
	sets	%al
	orb	%dil, %al
	retq
