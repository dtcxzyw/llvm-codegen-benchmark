	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdx, %rax
	orq	%rdx, %rsi
	shrq	$16, %rax
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq

