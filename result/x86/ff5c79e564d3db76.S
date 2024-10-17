func0000000000000024:                   # @func0000000000000024
	imulq	$152, %rdi, %rax
	leaq	-288(%rdx,%rax), %rcx
	leaq	40(%rsi), %rax
	cmpq	$2, %rdi
	cmovaeq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rdi, %rax
	shlq	$7, %rax
	leaq	(%rax,%rdi,8), %rax
	leaq	-96(%rdx,%rax), %rcx
	leaq	80(%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rcx, %rax
	retq
