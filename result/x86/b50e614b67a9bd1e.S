	.att_syntax
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
	leaq	4(%rdi,%rdx), %rax
	retq

