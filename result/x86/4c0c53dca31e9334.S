	.att_syntax
func0000000000000000:
	subq	%rdi, %rsi
	notq	%rsi
	andq	$-4, %rsi
	leaq	4(%rsi), %rax
	retq

