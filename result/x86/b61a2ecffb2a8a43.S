func000000000000001a:                   # @func000000000000001a
	testl	%esi, %esi
	setns	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$-1, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testl	%esi, %esi
	sets	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$-1, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$4, %esi
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000036:                   # @func0000000000000036
	testl	%esi, %esi
	setle	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testl	%esi, %esi
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%esi
	cmpl	$-2, %esi
	setge	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%esi
	cmpl	$67108864, %esi                 # imm = 0x4000000
	setb	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$-10, %esi
	cmpl	$-7, %esi
	setb	%al
	andb	%dil, %al
	retq
func000000000000003a:                   # @func000000000000003a
	testl	%esi, %esi
	setns	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-9, %esi
	cmpl	$-2, %esi
	setb	%al
	andb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	$144, %esi
	testl	%esi, %esi
	setg	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
