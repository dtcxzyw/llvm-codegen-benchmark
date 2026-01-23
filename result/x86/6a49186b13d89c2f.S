	.att_syntax
func0000000000000001:
	sarq	$63, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$1749024623285053783, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	imulq	$86400, %rdx, %rax
	subq	%rax, %rcx
	movq	%rcx, %rax
	retq

