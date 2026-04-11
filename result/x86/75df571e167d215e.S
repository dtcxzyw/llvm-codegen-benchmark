	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e5:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-7905747460161236407, %rax
	imulq	%rsi, %rax
	movabsq	$164703072086692425, %rcx
	addq	%rax, %rcx
	sarq	$3, %rdi
	movabsq	$7905747460161236407, %rax
	imulq	%rdi, %rax
	cmpq	%rcx, %rax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e4:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	$8, %rax
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

