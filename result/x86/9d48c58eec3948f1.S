func00000000000000ff:                   # @func00000000000000ff
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	64(%rdi,%rax), %rax
	retq
func00000000000000bf:                   # @func00000000000000bf
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	addq	%rdx, %rsi
	leaq	1276(%rdi,%rsi,4), %rax
	retq
func000000000000007b:                   # @func000000000000007b
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	11874(%rdi,%rax,2), %rax
	retq
func00000000000000f3:                   # @func00000000000000f3
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	828(%rdi,%rax,4), %rax
	retq
func0000000000000073:                   # @func0000000000000073
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	268(%rdi,%rax), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	268(%rdi,%rax), %rax
	retq
