	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movl	%esi, %eax
	imulq	$56, %rax, %rax
	leaq	64(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	movl	%esi, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	5(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000075:
	movl	%esi, %eax
	imulq	$146097, %rax, %rax
	leaq	146097(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	movl	%esi, %eax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rax, %rdi
	leaq	-24(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000040:
	movl	%esi, %eax
	movabsq	$-5435081209227447693, %rcx
	imulq	%rax, %rcx
	movabsq	$-49064778989728546, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000037:
	movl	%esi, %eax
	imulq	$1000000, %rax, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000007f:
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	18(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000070:
	movl	%esi, %eax
	imulq	$8304, %rax, %rax
	leaq	265728(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000001d:
	movl	%esi, %eax
	imulq	$268423870, %rax, %rax
	leaq	131072(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000038:
	movl	%esi, %eax
	imulq	$448, %rax, %rax
	leaq	33216(%rdi,%rax), %rax
	retq

