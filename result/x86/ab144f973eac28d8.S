	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	shlxq	%rsi, %rdi, %rax
	shrq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	addb	$-9, %sil
	shlxq	%rsi, %rdi, %rax
	shrq	$11, %rax
	retq

