	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	addq	$7, %rsi
	andq	$-8, %rsi
	subq	%rsi, %rax
	andq	$-8, %rax
	retq

