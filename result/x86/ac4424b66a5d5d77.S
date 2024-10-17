func00000000000000aa:                   # @func00000000000000aa
	shlq	$4, %rsi
	leaq	(%rdi,%rdx), %rax
	addq	%rsi, %rax
	retq
func0000000000000082:                   # @func0000000000000082
	addq	%rdx, %rsi
	leaq	25(%rdi,%rsi), %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	addq	%rdx, %rax
	leaq	12(%rax,%rdi,8), %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	addq	%rdx, %rsi
	leaq	8469(%rdi,%rsi), %rax
	retq
func00000000000000e0:                   # @func00000000000000e0
	imulq	$138, %rsi, %rax
	addq	%rdx, %rax
	leaq	11954(%rdi,%rax), %rax
	retq
func0000000000000088:                   # @func0000000000000088
	imulq	$154, %rsi, %rax
	addq	%rdx, %rax
	leaq	1620(%rax,%rdi,8), %rax
	retq
