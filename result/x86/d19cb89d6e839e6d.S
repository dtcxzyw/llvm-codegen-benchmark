	.att_syntax
func0000000000000385:
	movq	%rdi, %rax
	shlq	$16, %rax
	movabsq	$-8587968512, %rcx
	addq	%rax, %rcx
	cmpq	$131042, %rdi
	cmovbq	%rax, %rcx
	movabsq	$-4293984256, %rax
	addq	%rcx, %rax
	retq

