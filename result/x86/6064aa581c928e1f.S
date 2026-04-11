	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	incq	%rdi
	shrxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	decq	%rdi
	shrxq	%rsi, %rdi, %rax
	retq

