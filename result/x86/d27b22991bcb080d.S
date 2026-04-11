	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movq	%rsi, %rax
	subq	$65521, %rax
	cmovbq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000070:
	movq	%rsi, %rax
	subq	$65521, %rax
	cmovbq	%rsi, %rax
	orq	%rdi, %rax
	retq

