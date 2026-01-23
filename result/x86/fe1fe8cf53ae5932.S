	.att_syntax
func0000000000000063:
	cmpq	$65521, %rsi
	cmovbq	%rsi, %rdi
	movzwl	%dx, %eax
	addq	%rdi, %rax
	retq

