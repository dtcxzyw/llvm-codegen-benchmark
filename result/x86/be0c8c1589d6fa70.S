	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	addq	$7, %rsi
	andq	$-8, %rsi
	subq	%rsi, %rax
	andq	$-8, %rax
	retq

