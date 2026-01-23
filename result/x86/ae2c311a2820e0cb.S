	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	xorq	%rdi, %rsi
	shlq	$32, %rax
	xorq	%rsi, %rax
	shrq	$57, %rax
	retq

