	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$12, %rax
	shrq	$8, %rsi
	orq	%rsi, %rax
	retq

