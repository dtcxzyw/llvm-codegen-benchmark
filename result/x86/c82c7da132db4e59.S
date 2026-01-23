	.att_syntax
func0000000000000004:
	shlxq	%rdx, %rsi, %rax
	shrq	$32, %rax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

