func000000000000002c:                   # @func000000000000002c
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpl	$4, %esi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpl	$4, %esi
	setl	%al
	orb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpl	$10, %esi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpl	$15, %esi
	setb	%al
	orb	%cl, %al
	retq
