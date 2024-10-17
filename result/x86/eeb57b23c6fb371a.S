func0000000000000008:                   # @func0000000000000008
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$256, %esi                      # imm = 0x100
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$4, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$2097152, %esi                  # imm = 0x200000
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
func0000000000000001:                   # @func0000000000000001
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq
