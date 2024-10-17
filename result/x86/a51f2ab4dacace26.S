func0000000000000016:                   # @func0000000000000016
	testq	%rdx, %rdx
	sete	%cl
	cmpl	$21, %esi
	setl	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testq	%rdx, %rdx
	sete	%cl
	cmpl	$5, %esi
	setge	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$6, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rdx, %rdx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
