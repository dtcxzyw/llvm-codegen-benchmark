func0000000000000002:                   # @func0000000000000002
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	3(%rsi), %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	63(%rsi), %rax
	andq	$-64, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	63(%rsi), %rax
	andq	$-64, %rax
	addq	%rdi, %rax
	retq
