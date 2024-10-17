func0000000000000011:                   # @func0000000000000011
	cmpq	$8, %rdx
	sete	%cl
	andb	%dil, %cl
	cmpl	$10, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	shrq	$31, %rdx
	sete	%cl
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpl	$16, %esi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpl	$30, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sets	%al
	andb	%cl, %al
	retq
