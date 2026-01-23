	.att_syntax
func0000000000000064:
	imulq	$152, %rdi, %rax
	leaq	-288(%rdx,%rax), %rcx
	leaq	40(%rsi), %rax
	cmpq	$2, %rdi
	cmovaeq	%rcx, %rax
	retq

func0000000000000061:
	leaq	-4(%rdx,%rdi,4), %rcx
	leaq	24(%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rcx, %rax
	retq

func0000000000000066:
	leaq	-8(%rdx,%rdi,8), %rcx
	leaq	1544(%rsi), %rax
	testq	%rdi, %rdi
	cmovgq	%rcx, %rax
	retq

