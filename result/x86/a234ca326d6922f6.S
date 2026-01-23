	.att_syntax
func00000000000000d5:
	leaq	(%rsi,%rdx), %rax
	shlq	$16, %rax
	movabsq	$-8587968512, %rcx
	addq	%rax, %rcx
	testb	$1, %dil
	cmoveq	%rax, %rcx
	movabsq	$-4293984256, %rax
	addq	%rcx, %rax
	retq

