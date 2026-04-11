	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrxq	%rsi, %rdi, %rax
	addq	$7, %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shrxq	%rsi, %rdi, %rax
	addq	$63, %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shrxq	%rsi, %rdi, %rax
	decq	%rax
	shrq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shrxq	%rsi, %rdi, %rax
	incq	%rax
	shrq	%rax
	retq

