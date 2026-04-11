	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movl	%esi, %eax
	movabsq	$86400000000, %rcx
	imulq	%rax, %rcx
	imulq	$1000000, %rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	movl	%esi, %eax
	movabsq	$86400000000, %rcx
	imulq	%rax, %rcx
	imulq	$1000000, %rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rcx
	movl	$2654435761, %eax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	movabsq	$3248559593059516416, %rcx
	imulq	%rsi, %rcx
	movabsq	$-6358428717075319875, %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007f:
	movl	%esi, %eax
	imulq	$464, %rax, %rcx
	leaq	(%rdi,%rdi,2), %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000035:
	movl	%esi, %eax
	imulq	$2446, %rax, %rcx
	imulq	$-7373, %rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000015:
	movl	%esi, %eax
	imulq	$-637, %rax, %rcx
	imulq	$7223, %rdi, %rax
	addq	%rcx, %rax
	retq

