	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	imulq	$152, %rdi, %rax
	leaq	-288(%rdx,%rax), %rcx
	leaq	40(%rsi), %rax
	cmpq	$2, %rdi
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	leaq	-4(%rdx,%rdi,4), %rcx
	leaq	24(%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000066:
	leaq	-8(%rdx,%rdi,8), %rcx
	leaq	1544(%rsi), %rax
	testq	%rdi, %rdi
	cmovgq	%rcx, %rax
	retq

