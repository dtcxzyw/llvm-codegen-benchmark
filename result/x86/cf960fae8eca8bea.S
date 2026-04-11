	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	addq	%rdx, %rsi
	movq	%rdi, %rdx
	mulxq	%rsi, %rax, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	addq	%rsi, %rdx
	mulxq	%rdi, %rax, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	addq	%rdx, %rsi
	movq	%rdi, %rdx
	mulxq	%rsi, %rax, %rdx
	retq

