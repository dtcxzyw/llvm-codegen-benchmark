	.att_syntax
func0000000000000010:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	shrq	$63, %rax
	retq

