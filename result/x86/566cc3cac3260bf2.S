func0000000000000014:                   # @func0000000000000014
	decl	%esi
	cmpl	$127, %esi
	setb	%al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	addl	$2, %esi
	testl	$-3, %esi
	setne	%al
	orb	%dil, %al
	retq
