	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	andq	$-4, %rsi
	subq	%rsi, %rax
	shrq	$4, %rax
	retq

