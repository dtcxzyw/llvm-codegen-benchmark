func000000000000000f:                   # @func000000000000000f
	leaq	1(%rsi), %rcx
	cmpq	%rcx, %rdi
	cmovaq	%rdi, %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	shlq	$4, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	1(%rsi), %rcx
	cmpq	%rcx, %rdi
	cmovaq	%rdi, %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	shlq	$4, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	1(%rsi), %rcx
	cmpq	%rcx, %rdi
	cmovaq	%rdi, %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	shlq	$5, %rax
	retq
