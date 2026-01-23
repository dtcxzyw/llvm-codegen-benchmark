	.att_syntax
func0000000000000029:
	subq	%rdi, %rdx
	cmpq	$4, %rdx
	movl	$4, %eax
	cmovlq	%rdx, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

