	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrq	$20, %rdx
	shlxq	%rsi, %rdi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shrq	$11, %rdx
	shlxq	%rsi, %rdi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shrq	%rdx
	shlxq	%rsi, %rdi, %rax
	orq	%rdx, %rax
	retq

