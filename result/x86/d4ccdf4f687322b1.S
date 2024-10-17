func0000000000000044:                   # @func0000000000000044
	incl	%esi
	cmpl	$11, %esi
	setb	%cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addl	$-91, %esi
	cmpl	$2, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
