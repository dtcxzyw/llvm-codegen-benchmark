func000000000000002a:                   # @func000000000000002a
	leaq	32(%rsi), %rax
	cmpl	$3, %edx
	cmovgeq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	4(%rsi), %rax
	cmpl	$13, %edx
	cmovbq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rsi), %rax
	cmpl	$13, %edx
	cmovbq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	16(%rsi), %rax
	cmpl	$2, %edx
	cmoveq	%rdi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	-7(%rsi), %rax
	cmpl	$7, %edx
	cmovlq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	16(%rsi), %rax
	cmpl	$17, %edx
	cmovaeq	%rdi, %rax
	retq
