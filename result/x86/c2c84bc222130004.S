	.att_syntax
func0000000000000003:
	subq	%rdi, %rsi
	cmpq	$19, %rsi
	movl	$19, %eax
	cmovbq	%rsi, %rax
	retq

