func000000000000001c:                   # @func000000000000001c
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpl	$4, %esi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpl	$4, %esi
	setl	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpl	$10, %esi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpl	$15, %esi
	setb	%al
	orb	%cl, %al
	retq
