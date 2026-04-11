	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rcx
	movq	%rdi, %rax
	shrq	$47, %rdx
	rorq	%cl, %rax
	xorq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rsi, %rcx
	movq	%rdi, %rax
	shrq	$47, %rdx
	rorq	%cl, %rax
	xorq	%rdx, %rax
	retq

