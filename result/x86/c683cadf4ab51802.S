	.att_syntax
func0000000000000021:
	subq	%rsi, %rdx
	addq	$-112, %rdx
	sarq	$3, %rdx
	movabsq	$7905747460161236407, %rax
	imulq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000321:
	subq	%rsi, %rdx
	addq	$12, %rdx
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000221:
	subq	%rsi, %rdx
	addq	$-72, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000324:
	subq	%rsi, %rdx
	addq	$48, %rdx
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

