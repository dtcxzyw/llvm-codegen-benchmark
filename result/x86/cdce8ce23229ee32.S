func0000000000000031:                   # @func0000000000000031
	cmpl	$-400, %esi                     # imm = 0xFE70
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	testl	%esi, %esi
	sets	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%esi, %esi
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	testl	$-2, %esi
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	$-2, %esi
	setne	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	testl	$-2, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000036:                   # @func0000000000000036
	testl	%esi, %esi
	sets	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	$65536, %esi                    # imm = 0x10000
	setge	%al
	andb	%dil, %al
	retq
