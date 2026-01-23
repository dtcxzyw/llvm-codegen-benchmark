	.att_syntax
func00000000000001e5:
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

func00000000000001e4:
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

