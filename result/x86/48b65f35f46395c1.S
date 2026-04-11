	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movq	%rdi, %rax
	decb	%sil
	btcq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	decb	%sil
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	xorq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	decb	%sil
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	xorq	%rdi, %rax
	retq

