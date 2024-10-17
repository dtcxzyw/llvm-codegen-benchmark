func0000000000000011:                   # @func0000000000000011
	cmpl	$4, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$7, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$-3, %esi
	cmpl	$-2, %esi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	decl	%esi
	cmpl	$2, %esi
	setb	%al
	orb	%dil, %al
	retq
