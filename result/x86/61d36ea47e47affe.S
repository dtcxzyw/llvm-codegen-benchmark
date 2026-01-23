	.att_syntax
func0000000000000075:
	movl	%edx, %ecx
	addq	%rsi, %rcx
	shlq	$16, %rcx
	movabsq	$-8587968512, %rax
	addq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

