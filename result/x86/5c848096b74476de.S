	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c2c:
	movl	%edi, %eax
	leaq	(%rdx,%rax,4), %rax
	cmpq	%rsi, %rax
	sete	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000001c2a:
	movl	%edi, %eax
	leaq	(%rdx,%rax,4), %rax
	cmpq	%rsi, %rax
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000c88:
	movl	%edi, %eax
	addq	%rdx, %rax
	cmpq	%rsi, %rax
	setb	%cl
	cmpl	$12, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000c24:
	movl	%edi, %eax
	leaq	(%rdx,%rax,4), %rax
	cmpq	%rsi, %rax
	sete	%cl
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq

