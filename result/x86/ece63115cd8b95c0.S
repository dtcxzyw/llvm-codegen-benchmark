func0000000000000015:
	shlq	$16, %rdx
	movabsq	$-8587968512, %rcx
	addq	%rdx, %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movabsq	$-4293984256, %rax
	addq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

