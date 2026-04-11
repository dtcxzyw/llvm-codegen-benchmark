	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorq	%rdx, %rsi
	movq	%rdi, %rdx
	mulxq	%rsi, %rax, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000022:
	xorq	%rsi, %rdx
	mulxq	%rdi, %rax, %rdx
	retq

