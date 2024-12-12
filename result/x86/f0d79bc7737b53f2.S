func0000000000000001:                   # @func0000000000000001
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%esi, %esi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	cmpl	$1601, %esi                     # imm = 0x641
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	testl	%esi, %esi
	setns	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000066:                   # @func0000000000000066
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	$5, %esi
	setge	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$5, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	$4, %esi
	setl	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$2, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$3, %esi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	testl	$-4096, %esi                    # imm = 0xF000
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%esi, %esi
	sets	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$-1, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	$2, %esi
	setge	%al
	orb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%esi, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	retq
