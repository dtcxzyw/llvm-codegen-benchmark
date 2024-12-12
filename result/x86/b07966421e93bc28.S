func0000000000000001:                   # @func0000000000000001
	cmpl	$1, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%esi
	cmpl	$255, %esi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$-127, %esi
	cmpl	$-95, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$1, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$2, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
