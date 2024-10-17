func000000000000005a:                   # @func000000000000005a
	leaq	(%rdi,%rdx,4), %rax
	shlq	$7, %rsi
	leaq	4(%rsi,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	addq	%rdx, %rdi
	shlq	$4, %rsi
	leaq	8(%rsi,%rdi), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	addq	%rdx, %rdi
	leaq	6(%rdi,%rsi,4), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	addq	%rdx, %rdi
	leaq	4(%rdi,%rsi,8), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	leaq	(%rdi,%rdx,2), %rax
	shlq	$4, %rsi
	leaq	2(%rsi,%rax), %rax
	retq
