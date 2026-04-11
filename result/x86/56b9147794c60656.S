	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	subq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$3, %rax
	shrq	$63, %rsi
	addq	%rsi, %rax
	shrq	%rax
	retq

