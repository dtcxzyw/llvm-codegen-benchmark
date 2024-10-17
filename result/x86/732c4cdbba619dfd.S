func0000000000000029:                   # @func0000000000000029
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	cmpl	$768, %esi                      # imm = 0x300
	sete	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq
func0000000000000020:                   # @func0000000000000020
	cmpl	$5, %esi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$65536, %esi                    # imm = 0x10000
	setb	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$3, %esi
	setae	%al
	orb	%dil, %al
	retq
