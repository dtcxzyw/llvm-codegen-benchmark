func000000000000002a:                   # @func000000000000002a
	shlq	$2, %rdx
	subq	%rdx, %rsi
	leaq	12(%rsi,%rdi,4), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	subq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	shlq	$9, %rax
	leaq	64(%rsi,%rax), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	shlq	$5, %rdx
	subq	%rdx, %rsi
	leaq	-24(%rsi,%rdi), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	shlq	$5, %rdx
	subq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	-32(%rsi,%rdi), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	shlq	$5, %rdx
	subq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	-56(%rsi,%rdi), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	notq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	subq	%rdx, %rsi
	leaq	15(%rsi,%rdi), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	subq	%rdx, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	leaq	4(%rsi,%rdi), %rax
	retq
