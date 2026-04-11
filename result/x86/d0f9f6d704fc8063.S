	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	shrq	$32, %rdx
	movl	$2654435761, %eax
	imulq	%rdx, %rax
	shrq	$32, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrq	$32, %rdx
	movabsq	$5242880000000000000, %rax
	imulq	%rdx, %rax
	shrq	$32, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

