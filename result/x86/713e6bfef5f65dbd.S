func000000000000006a:                   # @func000000000000006a
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi,8), %rax
	shlq	$3, %rcx
	subq	%rcx, %rax
	addq	$-8, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi,4), %rax
	shlq	$2, %rcx
	subq	%rcx, %rax
	addq	$-4, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi,4), %rax
	shlq	$2, %rcx
	subq	%rcx, %rax
	addq	$-8, %rax
	retq
func0000000000000068:                   # @func0000000000000068
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi,4), %rax
	shlq	$2, %rcx
	subq	%rcx, %rax
	addq	$12, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi,2), %rax
	addq	%rcx, %rcx
	subq	%rcx, %rax
	addq	$-16, %rax
	retq
