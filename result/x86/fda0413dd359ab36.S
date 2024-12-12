func0000000000000008:                   # @func0000000000000008
	addl	%esi, %esi
	cmpl	$102401, %esi                   # imm = 0x19001
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	testl	$536870896, %esi                # imm = 0x1FFFFFF0
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	%esi, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	$2147483647, %esi               # imm = 0x7FFFFFFF
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %esi
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	testl	%esi, %esi
	sets	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	$2147483647, %esi               # imm = 0x7FFFFFFF
	setne	%al
	orb	%dil, %al
	retq
