	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000082:
	subq	%rdx, %rsi
	incq	%rsi
	movq	%rdi, %rdx
	mulxq	%rsi, %rax, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	subq	%rdx, %rsi
	leaq	4(%rsi), %rdx
	mulxq	%rdi, %rax, %rdx
	retq

