func000000000000006a:                   # @func000000000000006a
	addq	%rdx, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq
func0000000000000048:                   # @func0000000000000048
	shrq	$2, %rdx
	movabsq	$-6148914691236506280, %rax     # imm = 0xAAAAAAAAAAAAD558
	imulq	%rdx, %rax
	addq	%rsi, %rax
	leaq	8(%rax,%rdi,2), %rax
	retq
