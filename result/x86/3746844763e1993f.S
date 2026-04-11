	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	movq	%rcx, %rax
	movq	%rdi, %rcx
	imulq	%rdi, %rax
	xorq	%rsi, %rax
	rolq	%cl, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movq	%rcx, %rax
	movq	%rdi, %rcx
	imulq	%rdi, %rax
	xorq	%rsi, %rax
	rolq	%cl, %rax
	retq

