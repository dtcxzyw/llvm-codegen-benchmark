	.att_syntax
func0000000000000000:
	subq	%rdi, %rsi
	movq	$-1, %rax
	cmovnsq	%rsi, %rax
	retq

