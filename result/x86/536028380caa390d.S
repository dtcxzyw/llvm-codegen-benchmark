	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(%rsi,%rdx,2), %eax
	cltq
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	leal	(%rsi,%rdx,2), %eax
	cltq
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	shll	$4, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	leal	(%rsi,%rdx,2), %eax
	cltq
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	leal	(%rsi,%rdx,2), %eax
	cltq
	imulq	%rdi, %rax
	retq

