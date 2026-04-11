	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	addq	%rdx, %rsi
	shlxq	%rdi, %rsi, %rax
	shrq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addq	%rdx, %rsi
	shlxq	%rdi, %rsi, %rax
	shrq	$20, %rax
	retq

