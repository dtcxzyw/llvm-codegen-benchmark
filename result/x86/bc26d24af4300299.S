	.att_syntax
func00000000000004e5:
	sarq	$3, %rdx
	movabsq	$-7905747460161236407, %rax
	imulq	%rdx, %rax
	movabsq	$164703072086692425, %rcx
	addq	%rax, %rcx
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$7905747460161236407, %rax
	imulq	%rdi, %rax
	cmpq	%rcx, %rax
	setbe	%al
	retq

func00000000000004e4:
	sarq	$2, %rdx
	movabsq	$6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	$8, %rax
	subq	%rsi, %rdi
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

