	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	subq	%rdi, %rax
	notq	%rax
	andq	$-4, %rax
	retq

