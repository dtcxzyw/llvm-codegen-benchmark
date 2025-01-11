func000000000000000a:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	movabsq	$1237940039285380275, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rdx, %rax
	retq

func000000000000001a:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	retq

func0000000000000008:
	subq	%rdx, %rsi
	leaq	63(%rsi,%rdi), %rax
	addq	%rdi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$6, %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$-6640827866535438581, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	addq	%rdx, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	sarq	$6, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	retq

func0000000000000002:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	movabsq	$4835703278458516699, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rdx, %rax
	retq

