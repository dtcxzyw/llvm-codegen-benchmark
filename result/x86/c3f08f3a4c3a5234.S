	.att_syntax
func00000000000000e1:
	movq	%rdx, %rcx
	shlq	$16, %rcx
	movabsq	$-8587968512, %rax
	addq	%rcx, %rax
	cmpq	$131042, %rdx
	cmovbq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

