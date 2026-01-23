	.att_syntax
func0000000000000042:
	decq	%rdx
	shlxq	%rsi, %rdx, %rax
	shrq	$32, %rax
	shrq	$32, %rdi
	imulq	%rdi, %rax
	retq

