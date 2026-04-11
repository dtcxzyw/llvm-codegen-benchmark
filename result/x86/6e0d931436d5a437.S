	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	incq	%rsi
	shrxq	%rdi, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	incq	%rsi
	shrxq	%rdi, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	decq	%rsi
	shrxq	%rdi, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	incq	%rsi
	shrxq	%rdi, %rsi, %rax
	retq

