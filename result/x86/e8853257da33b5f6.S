	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movabsq	$-4366375858499063011, %rax
	xorq	%rsi, %rax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	xorq	$1, %rsi
	shlxq	%rdi, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	notq	%rsi
	shlxq	%rdi, %rsi, %rax
	retq

