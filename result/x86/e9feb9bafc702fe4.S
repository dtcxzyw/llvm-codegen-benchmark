	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rsi, %rax
	shrl	$16, %eax
	imulq	%rdi, %rax
	shrq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrq	$31, %rsi
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

