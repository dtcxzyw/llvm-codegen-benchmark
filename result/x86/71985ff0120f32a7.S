func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	leaq	-4(%rdi,%rsi), %rax
	andq	$-4, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	leaq	-8(%rdi,%rsi), %rax
	andq	$-8, %rax
	retq
