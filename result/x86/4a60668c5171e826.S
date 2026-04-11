	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	andb	$1, %dl
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	shrq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andb	$1, %dl
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	shrq	$11, %rax
	retq

