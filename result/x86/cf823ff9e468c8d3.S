	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rdx, %rsi
	shlxq	%rdi, %rsi, %rax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	subq	%rdx, %rsi
	shlxq	%rdi, %rsi, %rax
	decq	%rax
	retq

