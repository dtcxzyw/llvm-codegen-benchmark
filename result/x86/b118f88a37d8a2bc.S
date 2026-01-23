	.att_syntax
func0000000000000002:
	shlxq	%rdx, %rsi, %rax
	movl	%eax, %eax
	shrq	$32, %rdi
	imulq	%rdi, %rax
	retq

