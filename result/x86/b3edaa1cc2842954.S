	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movq	%rdi, %rax
	cmpq	$62, %rsi
	cmovneq	%rdx, %rax
	shrq	%rax
	retq

