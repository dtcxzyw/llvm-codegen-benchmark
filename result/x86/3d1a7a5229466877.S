	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	shrxq	%rsi, %rdi, %rax
	orq	$1, %rax
	addq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrxq	%rsi, %rdi, %rax
	incq	%rax
	orq	$1, %rax
	retq

