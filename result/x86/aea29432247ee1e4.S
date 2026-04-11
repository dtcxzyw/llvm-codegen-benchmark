	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	testq	%rsi, %rsi
	cmovneq	%rdx, %rdi
	leaq	68(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	testq	%rsi, %rsi
	cmovneq	%rdx, %rdi
	leaq	36(%rdi), %rax
	retq

