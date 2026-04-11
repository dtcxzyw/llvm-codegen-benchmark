	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000065:
	addl	$2, %esi
	movl	$3435973837, %eax
	imulq	%rsi, %rax
	shrq	$34, %rax
	leal	2(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000063:
	addl	$136, %esi
	imulq	$582368447, %rsi, %rax
	shrq	$35, %rax
	leal	63(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000067:
	addl	$136, %esi
	imulq	$582368447, %rsi, %rax
	shrq	$35, %rax
	leal	63(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000045:
	addl	$8, %esi
	imulq	$954437177, %rsi, %rax
	shrq	$33, %rax
	leal	7(%rdi,%rax), %eax
	retq

