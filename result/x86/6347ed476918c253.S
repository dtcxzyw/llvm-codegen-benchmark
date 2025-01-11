func0000000000000010:
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	subq	%rax, %rdi
	leaq	-16(%rdi), %rax
	retq

func000000000000003d:
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	subq	%rax, %rdi
	leaq	4(%rdi), %rax
	retq

func0000000000000030:
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	retq

func0000000000000000:
	movabsq	$7286425919675154353, %rcx
	imulq	%rsi, %rcx
	movabsq	$-49064778989728543, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000035:
	imulq	$-10033, %rsi, %rax
	leaq	131072(%rdi,%rax), %rax
	retq

func0000000000000015:
	movabsq	$-86400000000, %rcx
	imulq	%rsi, %rcx
	movabsq	$86400000000, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

