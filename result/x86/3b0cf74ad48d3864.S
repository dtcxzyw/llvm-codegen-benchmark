func000000000000002a:                   # @func000000000000002a
	leaq	48(%rsi), %rax
	cmpl	$3, %edx
	cmovlq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	4(%rsi), %rax
	cmpl	$13, %edx
	cmovaeq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	20(%rsi), %rax
	cmpl	$13, %edx
	cmovaeq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	32(%rsi), %rax
	cmpl	$2, %edx
	cmovneq	%rdi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	8(%rsi), %rax
	cmpl	$9, %edx
	cmovaeq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	128(%rsi), %rax
	cmpl	$25, %edx
	cmovgeq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	-16(%rsi), %rax
	cmpl	$17, %edx
	cmovbq	%rdi, %rax
	retq
