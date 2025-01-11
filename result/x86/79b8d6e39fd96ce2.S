func00000000000000a8:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movq	%rsi, %rcx
	shlq	$16, %rcx
	movabsq	$-4293984256, %rax
	addq	%rcx, %rax
	cmpq	$65521, %rsi
	cmovbq	%rcx, %rax
	retq

