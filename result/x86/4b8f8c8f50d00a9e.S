	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	movq	%rdi, %rax
	leaq	-24(%rsi), %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movq	%rdi, %rax
	leaq	16(%rsi), %rdx
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdx
	retq

