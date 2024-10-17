func000000000000022a:                   # @func000000000000022a
	leaq	(%rsi,%rdx,4), %rax
	shlq	$2, %rdi
	subq	%rdi, %rax
	addq	$8, %rax
	retq
func000000000000026a:                   # @func000000000000026a
	addq	%rdx, %rsi
	notq	%rdi
	leaq	-20(%rdi,%rsi), %rax
	retq
func0000000000000268:                   # @func0000000000000268
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$16, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$-12, %rax
	retq
