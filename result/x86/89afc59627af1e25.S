	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	shrq	$32, %rax
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq

