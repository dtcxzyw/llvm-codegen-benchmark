func0000000000000086:                   # @func0000000000000086
	leaq	32(%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	addq	$8, %rax
	retq
func00000000000000c7:                   # @func00000000000000c7
	leaq	8(%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	addq	$88, %rax
	retq
func00000000000000c6:                   # @func00000000000000c6
	leaq	40(%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	subq	$-128, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	-24(%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	addq	$8, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-16(%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	addq	$7, %rax
	retq
