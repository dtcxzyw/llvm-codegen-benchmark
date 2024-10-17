func0000000000000004:                   # @func0000000000000004
	imull	%edx, %esi
	cmpl	$9, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	imull	%edx, %esi
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	imull	%edx, %esi
	cmpl	$128, %esi
	setb	%al
	orb	%dil, %al
	retq
