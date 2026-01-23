	.att_syntax
func0000000000000464:
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rdx
	addq	$60, %rdx
	subq	%rsi, %rdi
	sarq	$2, %rdi
	imulq	%rax, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000461:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rdx
	addq	$2, %rdx
	subq	%rsi, %rdi
	sarq	$3, %rdi
	imulq	%rax, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

