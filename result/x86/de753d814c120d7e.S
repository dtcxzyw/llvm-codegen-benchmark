func00000000000001a8:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rsi
	incq	%rsi
	sarq	$3, %rdi
	imulq	%rax, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func00000000000001a4:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rsi
	incq	%rsi
	sarq	$3, %rdi
	imulq	%rax, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func00000000000001a1:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rsi
	incq	%rsi
	sarq	$3, %rdi
	imulq	%rax, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

