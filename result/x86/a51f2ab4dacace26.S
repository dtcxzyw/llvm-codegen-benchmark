func0000000000000026:                   # @func0000000000000026
	testq	%rdx, %rdx
	sete	%cl
	cmpl	$21, %esi
	setl	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testq	%rdx, %rdx
	sete	%cl
	cmpl	$5, %esi
	setge	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$6, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testq	%rdx, %rdx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
