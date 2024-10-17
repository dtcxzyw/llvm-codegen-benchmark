func0000000000000011:                   # @func0000000000000011
	testq	%rdx, %rdx
	sete	%cl
	cmpl	$2, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	%rdx, %rdx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$2, %esi
	setge	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rdx, %rdx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testq	%rdx, %rdx
	setne	%cl
	testl	%esi, %esi
	setle	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
