	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrxq	%rsi, %rdi, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrxq	%rsi, %rdi, %rax
	addq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shrxq	%rsi, %rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	shrxq	%rsi, %rdi, %rax
	addq	$63, %rax
	retq

