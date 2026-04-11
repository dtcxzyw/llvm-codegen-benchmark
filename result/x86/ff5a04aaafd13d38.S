	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	leaq	-4(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	leaq	8(%rdi,%rdx), %rax
	retq

