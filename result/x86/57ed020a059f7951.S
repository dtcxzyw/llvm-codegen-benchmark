	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	imulq	%rdx, %rsi
	subq	%rsi, %rax
	shrq	$2, %rax
	retq

