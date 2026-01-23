	.att_syntax
func0000000000000000:
	movq	%rdx, %rax
	shrq	$32, %rax
	xorq	%rsi, %rdi
	xorq	%rdi, %rax
	xorq	%rdx, %rax
	shrq	$4, %rax
	retq

