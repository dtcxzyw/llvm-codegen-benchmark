	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	leaq	16(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	leaq	12(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq

