	.att_syntax
func0000000000000086:
	cmpq	$11, %rdx
	movl	$10, %eax
	cmovgeq	%rdx, %rax
	addq	$-10, %rax
	cmpq	%rdx, %rsi
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

