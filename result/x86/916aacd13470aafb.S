	.att_syntax
func0000000000000004:
	testq	%rdx, %rdx
	movl	$1, %eax
	cmoveq	%rsi, %rax
	imulq	%rdi, %rax
	retq

