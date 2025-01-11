func0000000000000000:
	subq	%rdi, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	leaq	3(%rsi,%rsi,2), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$2, %rax
	retq

func0000000000000002:
	subq	%rdi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rsi,%rax,2), %rax
	movabsq	$7378697629483820647, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$2, %rdx
	addq	%rdx, %rax
	retq

