	.att_syntax
func0000000000000000:
	subq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rcx
	leaq	3(%rdi,%rdi,2), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$2, %rax
	retq

func0000000000000002:
	subq	%rsi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	movabsq	$7378697629483820647, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$2, %rdx
	addq	%rdx, %rax
	retq

