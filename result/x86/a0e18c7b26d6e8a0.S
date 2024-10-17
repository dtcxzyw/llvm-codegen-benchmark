func00000000000000aa:                   # @func00000000000000aa
	leaq	48(%rsi), %rax
	cmpl	$3, %edx
	cmovlq	%rdi, %rax
	addq	$8, %rax
	retq
func0000000000000092:                   # @func0000000000000092
	leaq	4(%rsi), %rax
	cmpl	$13, %edx
	cmovaeq	%rdi, %rax
	incq	%rax
	retq
func0000000000000090:                   # @func0000000000000090
	leaq	4(%rsi), %rax
	cmpl	$13, %edx
	cmovaeq	%rdi, %rax
	addq	$2, %rax
	retq
