	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000082:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000075:
	decq	%rdx
	imulq	%rsi, %rdx
	leaq	-1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	decq	%rdx
	imulq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	addq	$16, %rdx
	imulq	%rsi, %rdx
	leaq	10(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000d5:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000050:
	leaq	-1(%rdx), %rcx
	imulq	%rsi, %rcx
	movl	$4294967295, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000057:
	leaq	-1(%rdx), %rcx
	imulq	%rsi, %rcx
	movl	$4294967295, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000055:
	decq	%rdx
	imulq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000d4:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	-1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000d0:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	-1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000080:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000f8:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	retq

