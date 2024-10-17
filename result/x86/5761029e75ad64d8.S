func0000000000000035:                   # @func0000000000000035
	leaq	(%rsi,%rdx), %rcx
	shlq	$16, %rcx
	movabsq	$-8587968512, %rax              # imm = 0xFFFFFFFE001E0000
	addq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	andl	$1, %edi
	subq	%rdi, %rax
	addq	%rax, %rax
	retq
