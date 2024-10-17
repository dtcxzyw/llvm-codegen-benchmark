func000000000000004c:                   # @func000000000000004c
	cmpl	%edx, %esi
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$18, %esi
	setge	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$2, %esi
	setl	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
