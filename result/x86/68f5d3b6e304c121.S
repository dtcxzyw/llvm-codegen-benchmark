	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000063:
	movabsq	$-6148914691236517205, %rcx
	imulq	%rsi, %rcx
	movabsq	$6148914691236517205, %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rcx
	seta	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	movabsq	$-6148914691236517205, %rcx
	imulq	%rsi, %rcx
	movabsq	$6148914691236517205, %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rcx
	seta	%al
	addq	%rdi, %rax
	retq

