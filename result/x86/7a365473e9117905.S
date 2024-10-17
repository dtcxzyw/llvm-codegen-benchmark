func0000000000000068:                   # @func0000000000000068
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	cmpl	$60, %esi
	setae	%al
	orb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$-233, %edx
	cmovnel	%edx, %esi
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	$128, %edx
	setl	%cl
	testl	%esi, %esi
	setle	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func000000000000006a:                   # @func000000000000006a
	testl	%edx, %edx
	setns	%al
	testl	%esi, %esi
	setns	%cl
	orb	%dil, %al
	orb	%cl, %al
	retq
