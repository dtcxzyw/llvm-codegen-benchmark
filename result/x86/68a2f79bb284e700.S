func00000000000000e0:                   # @func00000000000000e0
	leaq	(%rdi,%rsi,4), %rax
	leaq	4(%rax,%rsi,8), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	leaq	(%rdi,%rsi,8), %rax
	shlq	$5, %rsi
	leaq	-8(%rsi,%rax), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	leaq	(%rdi,%rsi,8), %rax
	shlq	$4, %rsi
	leaq	8(%rsi,%rax), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	leaq	(%rdi,%rsi,8), %rax
	shlq	$5, %rsi
	leaq	8(%rsi,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	(%rdi,%rsi,8), %rax
	shlq	$4, %rsi
	leaq	-8(%rsi,%rax), %rax
	retq
