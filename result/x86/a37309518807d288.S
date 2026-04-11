	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	decq	%rsi
	shlxq	%rdi, %rsi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	decq	%rsi
	shlxq	%rdi, %rsi, %rax
	shrq	$12, %rax
	retq

