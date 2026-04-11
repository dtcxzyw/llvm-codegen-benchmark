	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testq	%rdx, %rdx
	notq	%rsi
	movq	$-46080, %rax
	cmovneq	%rsi, %rax
	andq	%rdi, %rax
	retq

