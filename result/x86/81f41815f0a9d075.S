func0000000000000044:                   # @func0000000000000044
	cmpl	$6, %edx
	setb	%cl
	cmpl	$-2, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	testl	%edx, %edx
	setle	%cl
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
