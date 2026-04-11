	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	decq	%rsi
	shrxq	%rdi, %rsi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	addq	$-2, %rsi
	shrxq	%rdi, %rsi, %rax
	addq	$28, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addq	$-2, %rsi
	shrxq	%rdi, %rsi, %rax
	incq	%rax
	retq

