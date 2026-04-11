	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	cmpq	$62, %rsi
	cmovneq	%rdx, %rax
	andq	$-64, %rax
	retq

