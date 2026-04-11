	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	addq	$-340, %rdx
	andq	$-64, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movq	%rdi, %rax
	addl	$15, %edx
	andl	$504, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

