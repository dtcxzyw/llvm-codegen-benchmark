	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001bc:
	leaq	2(%rdx,%rdx), %rcx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001b0:
	leaq	2(%rdx,%rdx), %rcx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000090:
	leaq	4(,%rdx,4), %rcx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001d8:
	leaq	-2(,%rdx,4), %rcx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001d4:
	leaq	-2(,%rdx,4), %rcx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001dc:
	leaq	-2(,%rdx,4), %rcx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000040:
	leaq	8(,%rdx,8), %rcx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

