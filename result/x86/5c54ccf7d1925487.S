	.att_syntax
func0000000000000003:
	subq	%rsi, %rdx
	cmpq	$19, %rdx
	movl	$19, %eax
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	retq

