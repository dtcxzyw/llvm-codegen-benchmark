func0000000000001424:                   # @func0000000000001424
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%cl
	addl	$-9, %esi
	cmpl	$13, %esi
	setb	%al
	andb	%cl, %al
	retq
func00000000000012ac:                   # @func00000000000012ac
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setbe	%cl
	cmpl	$1, %esi
	setne	%al
	andb	%cl, %al
	retq
func000000000000168c:                   # @func000000000000168c
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpl	$1, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000001024:                   # @func0000000000001024
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%cl
	addl	$-5, %esi
	cmpl	$3, %esi
	setb	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	cmpl	$1, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000284:                   # @func0000000000000284
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	incl	%esi
	cmpl	$4, %esi
	setb	%al
	andb	%cl, %al
	retq
func000000000000068c:                   # @func000000000000068c
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpl	$1, %esi
	setne	%al
	andb	%cl, %al
	retq
