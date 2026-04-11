	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	shlxq	%rsi, %rdi, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	shlxq	%rsi, %rdi, %rax
	addq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shlxq	%rsi, %rdi, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	shlxq	%rsi, %rdi, %rax
	subq	$-2147483648, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	shlxq	%rsi, %rdi, %rax
	decq	%rax
	retq

