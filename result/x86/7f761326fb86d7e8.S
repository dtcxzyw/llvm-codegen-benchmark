func00000000000000cc:                   # @func00000000000000cc
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpl	$39, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$35, %rdx
	sete	%cl
	andb	%dil, %cl
	cmpl	$50, %esi
	sete	%al
	orb	%cl, %al
	retq
