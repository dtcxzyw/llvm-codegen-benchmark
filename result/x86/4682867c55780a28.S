func000000000000006a:                   # @func000000000000006a
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	addq	$-2, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	shlq	$2, %rsi
	subq	%rsi, %rax
	addq	$-4, %rax
	retq
func0000000000000068:                   # @func0000000000000068
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	negq	%rsi
	leaq	(%rsi,%rsi,2), %rcx
	leaq	8(%rax,%rcx,4), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movslq	%edx, %rax
	addq	%rdi, %rax
	subq	%rsi, %rax
	addq	$4, %rax
	retq
