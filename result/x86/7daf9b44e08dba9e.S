	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000032:
	shlxq	%rsi, %rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000022:
	shlxq	%rsi, %rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	shlxq	%rsi, %rdi, %rax
	shrq	$8, %rax
	retq

