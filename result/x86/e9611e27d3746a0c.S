	.att_syntax
func0000000000000010:
	movq	%rdi, %rax
	imulq	%rcx, %rsi
	shrq	$3, %rax
	xorq	%rsi, %rax
	retq

