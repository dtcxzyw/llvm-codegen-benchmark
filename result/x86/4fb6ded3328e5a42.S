func0000000000000040:                   # @func0000000000000040
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	-16(%rsi,%rdi,8), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	subq	%rdx, %rsi
	leaq	-20(%rsi,%rdi), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	subq	%rdx, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rdx, %rsi
	leaq	-12(%rsi,%rdi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	subq	%rdx, %rsi
	leaq	-4(%rsi,%rdi), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	shlq	$5, %rdx
	subq	%rdx, %rsi
	leaq	32(%rsi,%rdi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
