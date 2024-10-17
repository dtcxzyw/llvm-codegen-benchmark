func0000000000000011:                   # @func0000000000000011
	testq	%rdx, %rdx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rdx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$17, %rdx
	setae	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$2, %esi
	setae	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
