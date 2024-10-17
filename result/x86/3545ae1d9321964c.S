func0000000000000086:                   # @func0000000000000086
	leaq	1(%rdx), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovneq	%rcx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovneq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addq	$4, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovleq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func00000000000000c6:                   # @func00000000000000c6
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovneq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func00000000000000c4:                   # @func00000000000000c4
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovneq	%rdx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	decq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovaeq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func00000000000000e2:                   # @func00000000000000e2
	leaq	8(%rdx), %rcx
	cmpq	%rsi, %rcx
	movq	$-72, %rax
	cmovbeq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000084:                   # @func0000000000000084
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovneq	%rdx, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	leaq	1(%rdx), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovbeq	%rcx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
