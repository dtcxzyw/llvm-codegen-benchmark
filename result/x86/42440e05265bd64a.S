	.att_syntax
func0000000000000009:
	leaq	(%rsi,%rdx), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	leaq	(%rsi,%rdx), %rax
	movabsq	$1237940039285380275, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000001:
	leaq	(%rsi,%rdx), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	leaq	3(%rsi,%rdx), %rax
	addq	%rdx, %rsi
	cmovnsq	%rsi, %rax
	sarq	$2, %rax
	addq	%rdi, %rax
	retq

