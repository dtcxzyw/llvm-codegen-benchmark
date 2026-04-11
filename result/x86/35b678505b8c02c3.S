	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movb	$62, %al
	bzhiq	%rax, %rdx, %rax
	xorq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdx, %rax
	andq	$-2, %rax
	xorq	%rsi, %rax
	orq	%rdi, %rax
	retq

