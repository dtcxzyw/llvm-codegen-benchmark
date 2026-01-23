	.att_syntax
func0000000000000000:
	andq	$-8, %rsi
	xorq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$18, %rax
	shrq	$6, %rsi
	xorq	%rsi, %rax
	retq

