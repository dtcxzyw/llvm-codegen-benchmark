func0000000000000005:                   # @func0000000000000005
	subq	%rdx, %rsi
	sarq	$6, %rsi
	andq	$-8, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	sarq	$6, %rsi
	andq	$-8, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
