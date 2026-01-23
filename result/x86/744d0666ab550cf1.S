	.att_syntax
func0000000000000003:
	subq	%rdx, %rsi
	cmpq	$19, %rsi
	movl	$19, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

