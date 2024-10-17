func000000000000016a:                   # @func000000000000016a
	sarq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	notq	%rdx
	addq	%rdx, %rax
	retq
func0000000000000140:                   # @func0000000000000140
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	sarq	$28, %rdx
	subq	%rdx, %rax
	addq	$-16, %rax
	retq
