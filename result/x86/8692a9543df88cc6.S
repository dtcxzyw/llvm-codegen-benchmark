	.att_syntax
func0000000000000000:
	shrq	$47, %rdx
	xorq	%rsi, %rdx
	movq	%rdi, %rax
	shrq	$32, %rax
	xorq	%rdi, %rax
	xorq	%rdx, %rax
	retq

