	.att_syntax
func00000000000000e5:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-7905747460161236407, %rax
	imulq	%rsi, %rax
	movabsq	$164703072086692425, %rcx
	addq	%rax, %rcx
	cmpq	%rcx, %rdi
	setbe	%al
	retq

func00000000000000e4:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	$8, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

