	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	movl	%edi, %eax
	leaq	(%rdx,%rax,8), %rcx
	leaq	8(%rsi), %rax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003d8:
	movl	%edi, %ecx
	addq	%rdx, %rcx
	leaq	-16(%rsi), %rax
	cmpl	$17, %edi
	cmovbq	%rcx, %rax
	retq

