	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	leal	(%rsi,%rdx), %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	addl	%edx, %esi
	movzwl	%si, %eax
	imulq	%rdi, %rax
	shrq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	leal	(%rsi,%rdx), %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	(%rsi,%rdx), %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

