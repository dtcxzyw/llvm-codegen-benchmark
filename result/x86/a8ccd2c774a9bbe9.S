func000000000000005b:                   # @func000000000000005b
	addl	$-6, %edx
	addl	$6, %esi
	cmpl	%edx, %esi
	setge	%al
	orb	%dil, %al
	retq
func000000000000001b:                   # @func000000000000001b
	addl	$-2, %edx
	incl	%esi
	cmpl	%edx, %esi
	setge	%al
	orb	%dil, %al
	retq
func0000000000000049:                   # @func0000000000000049
	addl	$-10, %edx
	addl	$-5, %esi
	cmpl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq
