func00000000000002c1:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	$-2, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000002c4:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	decq	%rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000281:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	$-2, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000288:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	decq	%rax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

