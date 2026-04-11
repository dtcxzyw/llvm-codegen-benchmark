	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	leaq	(%rsi,%rdx), %rcx
	shlq	$16, %rcx
	movabsq	$-8587968512, %rax
	addq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	andl	$1, %edi
	subq	%rdi, %rax
	addq	%rax, %rax
	retq

