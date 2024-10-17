func0000000000000061:                   # @func0000000000000061
	cmpl	$2, %esi
	setge	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$4, %esi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$22, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$9, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%esi, %esi
	sets	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpl	$3, %esi
	setge	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
