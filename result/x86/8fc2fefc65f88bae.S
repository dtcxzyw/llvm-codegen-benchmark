func0000000000000005:                   # @func0000000000000005
	subq	%rdx, %rsi
	sarq	$3, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	sarq	$3, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq
