	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdi, %rax
	btcq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movq	%rdi, %rax
	andb	$31, %sil
	btcq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	xorq	%rdi, %rax
	retq

