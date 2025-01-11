func0000000000000035:
	leaq	(%rsi,%rdx), %rcx
	shlq	$16, %rcx
	movabsq	$-4293984256, %rax
	addq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

