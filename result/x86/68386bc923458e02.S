func0000000000000cec:                   # @func0000000000000cec
	incl	%edx
	cmpl	%edx, %esi
	setle	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000c8c:                   # @func0000000000000c8c
	addl	$2, %edx
	cmpl	%edx, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
