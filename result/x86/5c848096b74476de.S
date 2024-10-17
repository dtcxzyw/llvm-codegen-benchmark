func000000000000021c:                   # @func000000000000021c
	movl	%edi, %eax
	leaq	(%rdx,%rax,4), %rax
	cmpq	%rsi, %rax
	sete	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000061a:                   # @func000000000000061a
	movl	%edi, %eax
	leaq	(%rdx,%rax,4), %rax
	cmpq	%rsi, %rax
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000248:                   # @func0000000000000248
	movl	%edi, %eax
	addq	%rdx, %rax
	cmpq	%rsi, %rax
	setb	%cl
	cmpl	$12, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000214:                   # @func0000000000000214
	movl	%edi, %eax
	leaq	(%rdx,%rax,4), %rax
	cmpq	%rsi, %rax
	sete	%cl
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq
