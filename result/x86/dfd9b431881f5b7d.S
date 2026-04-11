	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shlxq	%rsi, %rdi, %rax
	orq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlxq	%rsi, %rdi, %rax
	orq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shlxq	%rsi, %rdi, %rax
	orq	$3, %rax
	retq

