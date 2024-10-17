func00000000000003cc:                   # @func00000000000003cc
	incl	%edx
	cmpl	%esi, %edx
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000361:                   # @func0000000000000361
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001a4:                   # @func00000000000001a4
	decl	%edx
	cmpl	%esi, %edx
	setg	%cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000364:                   # @func0000000000000364
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	cmpq	$49, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000003c1:                   # @func00000000000003c1
	incl	%edx
	cmpl	%esi, %edx
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	incl	%edx
	cmpl	%esi, %edx
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000002c1:                   # @func00000000000002c1
	incl	%edx
	cmpl	%esi, %edx
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000036c:                   # @func000000000000036c
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
