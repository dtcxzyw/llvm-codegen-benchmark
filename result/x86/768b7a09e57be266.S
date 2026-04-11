	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	shlxq	%rsi, %rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shlxq	%rsi, %rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shlxq	%rsi, %rdi, %rax
	shrq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	shlxq	%rsi, %rdi, %rax
	shrq	$40, %rax
	retq

