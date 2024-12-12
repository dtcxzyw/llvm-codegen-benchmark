func000000000000000f:                   # @func000000000000000f
	leaq	(%rsi,%rsi), %rcx
	cmpq	%rdi, %rcx
	cmovbeq	%rdi, %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	shlq	$4, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	(%rsi,%rsi), %rcx
	cmpq	%rdi, %rcx
	cmovbeq	%rdi, %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	shlq	$4, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	(%rsi,%rsi), %rcx
	cmpq	%rdi, %rcx
	cmovbeq	%rdi, %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	shlq	$6, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leaq	(%rsi,%rsi), %rcx
	cmpq	%rdi, %rcx
	cmovbeq	%rdi, %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	shlq	$4, %rax
	retq
