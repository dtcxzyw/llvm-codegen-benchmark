	.att_syntax
func000000000000018c:
	imulq	%rsi, %rsi
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	movl	$1, %eax
	cmoveq	%rdi, %rax
	retq

