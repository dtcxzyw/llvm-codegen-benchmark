func0000000000000066:                   # @func0000000000000066
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq
func0000000000000068:                   # @func0000000000000068
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	cmpl	$25, %esi
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
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	testl	%esi, %esi
	sets	%al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$3, %edx
	cmovnel	%edx, %esi
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	retq
