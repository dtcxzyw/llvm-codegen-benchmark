	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movabsq	$1749024623285053783, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	imulq	$86400, %rdx, %rax
	subq	%rax, %rdi
	sarq	$63, %rdi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movabsq	$1749024623285053783, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	imulq	$86400, %rdx, %rax
	subq	%rax, %rdi
	sarq	$63, %rdi
	leal	(%rdi,%rdx), %eax
	retq

