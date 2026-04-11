	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	shrq	$32, %rdx
	movl	%esi, %eax
	imulq	%rdx, %rax
	shrq	$32, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movl	%edx, %eax
	shrq	$32, %rsi
	imulq	%rsi, %rax
	shrq	$32, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	shrq	$32, %rdx
	movl	%esi, %eax
	imulq	%rdx, %rax
	shrq	$32, %rdi
	addq	%rdi, %rax
	retq

