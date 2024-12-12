func000000000000000b:                   # @func000000000000000b
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	subq	%rsi, %rax
	leaq	32(%rdi,%rax), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	subq	%rsi, %rax
	leaq	8984(%rdi,%rax), %rax
	retq
