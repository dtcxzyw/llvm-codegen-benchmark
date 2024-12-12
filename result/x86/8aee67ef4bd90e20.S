func000000000000001a:                   # @func000000000000001a
	leal	-2048144761(%rsi), %eax
	shrq	$32, %rdi
	imulq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	-1(%rsi), %eax
	shrq	$32, %rdi
	imulq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	shrq	%rdi
	imulq	%rdi, %rax
	retq
