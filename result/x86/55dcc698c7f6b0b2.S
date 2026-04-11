	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpq	$1, %rdx
	adcq	$0, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpq	$32769, %rdx
	movl	$32768, %eax
	cmovaeq	%rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

