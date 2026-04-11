	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdx, %rax
	movq	%rdi, %rcx
	xorq	%r8, %rax
	rolq	%cl, %rax
	shrq	$57, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdx, %rax
	movq	%rdi, %rcx
	xorq	%r8, %rax
	rolq	%cl, %rax
	shrq	$57, %rax
	retq

