	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	imulq	%rdx, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	imulq	%rdx, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	movslq	%edx, %rcx
	movq	$-4, %rax
	subq	%rsi, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	movslq	%edx, %rax
	movl	$16, %ecx
	subq	%rsi, %rcx
	imulq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000036:
	movslq	%edx, %rax
	xorq	$15, %rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	movslq	%edx, %rcx
	movl	$1, %eax
	subq	%rsi, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

