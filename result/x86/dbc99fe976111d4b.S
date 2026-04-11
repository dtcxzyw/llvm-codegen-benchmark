	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	movl	%esi, %eax
	imulq	$1000000, %rax, %rax
	addq	%rdi, %rax
	movabsq	$1237940039285380275, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movl	%esi, %eax
	imulq	$1000000000, %rax, %rax
	addq	%rdi, %rax
	movabsq	$1237940039285380275, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rdx, %rax
	retq

