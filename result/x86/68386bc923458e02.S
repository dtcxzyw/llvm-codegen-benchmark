func000000000000037c:                   # @func000000000000037c
	incl	%edx
	cmpl	%esi, %edx
	setge	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000034c:                   # @func000000000000034c
	addl	$2, %edx
	cmpl	%esi, %edx
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
