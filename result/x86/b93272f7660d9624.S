func0000000000000000:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,8), %rax
	xorq	%rdi, %rax
	retq

func000000000000000c:
	leaq	(%rsi,%rdx), %rcx
	movabsq	$-3942382747735136937, %rax
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	retq

