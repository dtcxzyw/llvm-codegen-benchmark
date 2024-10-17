func00000000000000fa:                   # @func00000000000000fa
	notq	%rdx
	shlq	$4, %rdx
	addq	%rdi, %rdx
	shlq	$4, %rsi
	leaq	8(%rsi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notq	%rdx
	leaq	(%rdi,%rdx,8), %rax
	leaq	16(%rax,%rsi,8), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	subq	%rdx, %rsi
	leaq	2043(%rsi,%rdi), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	subq	%rdx, %rsi
	leaq	24(%rdi,%rsi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	leaq	131080(%rsi,%rdi), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	notq	%rdx
	addq	%rdi, %rdx
	leaq	-1(%rsi,%rdx), %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	notq	%rdx
	leaq	(%rdi,%rdx,8), %rax
	leaq	-8(%rax,%rsi,8), %rax
	retq
