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
func0000000000000038:                   # @func0000000000000038
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
func0000000000000036:                   # @func0000000000000036
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$5, %esi
	setge	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$5, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$4, %esi
	setl	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
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
	testl	$-4, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%esi, %esi
	sets	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$-1, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000003a:                   # @func000000000000003a
	cmpl	$2, %esi
	setge	%al
	orb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	testl	%esi, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	retq
