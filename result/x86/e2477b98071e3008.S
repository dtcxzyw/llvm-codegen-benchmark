	.att_syntax
func0000000000000030:
	shrxq	%rdx, %rdi, %rax
	testq	%rax, %rax
	movl	$1, %eax
	cmoveq	%rsi, %rax
	imulq	%rdi, %rax
	retq

