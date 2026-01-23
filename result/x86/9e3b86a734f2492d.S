	.att_syntax
func0000000000000021:
	cmpq	$11, %rsi
	movl	$10, %eax
	cmovgeq	%rsi, %rax
	addq	$-10, %rax
	cmpq	%rsi, %rdi
	cmovneq	%rdi, %rax
	retq

