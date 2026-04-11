	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrq	$3, %rsi
	shlxq	%rdi, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrq	$3, %rsi
	shlxq	%rdi, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shrq	$2, %rsi
	shlxq	%rdi, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	shrq	$8, %rsi
	shlxq	%rdi, %rsi, %rax
	retq

