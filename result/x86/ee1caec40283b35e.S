func0000000000000635:
	cmpq	$65521, %rdx
	cmovbq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rcx
	shlq	$16, %rcx
	movabsq	$-4293984256, %rax
	addq	%rcx, %rax
	retq

