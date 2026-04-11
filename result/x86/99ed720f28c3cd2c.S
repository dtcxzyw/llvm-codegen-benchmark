	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testq	%rsi, %rsi
	notq	%rdi
	movq	$-46080, %rax
	cmovneq	%rdi, %rax
	retq

