	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	incq	%rdi
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	decq	%rdi
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	decq	%rdi
	shlxq	%rsi, %rdi, %rax
	retq

