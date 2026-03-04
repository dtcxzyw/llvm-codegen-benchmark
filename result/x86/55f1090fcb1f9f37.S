	.att_syntax
func0000000000000024:
	imulq	%rdi, %rcx
	mulxq	%rdi, %rax, %rax
	addq	%rcx, %rax
	imulq	%rdx, %rsi
	addq	%rsi, %rax
	shrq	$32, %rax
	retq

