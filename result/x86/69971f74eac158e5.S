	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$12, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$2, %rax
	retq

