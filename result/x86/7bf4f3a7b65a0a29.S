	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000075:
	movl	%esi, %eax
	imulq	$2446, %rax, %rax
	imulq	$-7373, %rdi, %rcx
	leaq	1024(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	movl	%esi, %eax
	imulq	$46871, %rax, %rax
	imulq	$13933, %rdi, %rcx
	leaq	32768(%rcx,%rax), %rax
	retq

