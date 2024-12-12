func00000000000000e0:                   # @func00000000000000e0
	leaq	(%rdi,%rsi,4), %rax
	leaq	4(%rax,%rsi,8), %rax
	retq
func000000000000005b:                   # @func000000000000005b
	leaq	(%rdi,%rsi,8), %rax
	shlq	$5, %rsi
	leaq	-8(%rsi,%rax), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	leaq	(%rdi,%rsi,8), %rax
	shlq	$4, %rsi
	leaq	8(%rsi,%rax), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	leaq	(%rdi,%rsi,8), %rax
	shlq	$5, %rsi
	leaq	8(%rsi,%rax), %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	leaq	(%rdi,%rsi,8), %rax
	shlq	$4, %rsi
	leaq	8(%rsi,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	(%rdi,%rsi,8), %rax
	shlq	$4, %rsi
	leaq	-8(%rsi,%rax), %rax
	retq
