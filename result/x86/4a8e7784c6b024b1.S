	.att_syntax
func0000000000000022:
	decq	%rdx
	shlxq	%rsi, %rdx, %rax
	shrq	$32, %rax
	imulq	%rdi, %rax
	retq

