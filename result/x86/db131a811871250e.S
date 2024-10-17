func0000000000000004:                   # @func0000000000000004
	addl	$-4, %esi
	cmpl	$-3, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	incl	%esi
	cmpl	$4, %esi
	setb	%al
	orb	%dil, %al
	retq
