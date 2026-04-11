	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	sarxq	%rsi, %rdi, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	sarxq	%rsi, %rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	sarxq	%rsi, %rdi, %rax
	addq	$-2048, %rax
	retq

