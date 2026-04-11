	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rcx
	shrq	$2, %rcx
	addq	%rsi, %rcx
	movl	%edx, %eax
	addq	%rcx, %rax
	xorq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movq	%rdi, %rcx
	shrq	$2, %rcx
	addq	%rsi, %rcx
	movl	%edx, %eax
	addq	%rcx, %rax
	xorq	%rdi, %rax
	retq

