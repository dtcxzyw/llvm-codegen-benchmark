func0000000000000004:                   # @func0000000000000004
	cmpl	$8, %esi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$4, %esi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq
