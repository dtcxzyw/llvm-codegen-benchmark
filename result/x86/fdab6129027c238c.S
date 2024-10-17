func000000000000000a:                   # @func000000000000000a
	cmpl	$-2147483647, %esi              # imm = 0x80000001
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$28, %esi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	$28, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$95, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%esi, %esi
	sets	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	subl	$-128, %esi
	cmpl	$129, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$-128, %esi
	setge	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$11, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	$23, %esi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$3, %esi
	cmpl	$4, %esi
	setb	%al
	orb	%dil, %al
	retq
