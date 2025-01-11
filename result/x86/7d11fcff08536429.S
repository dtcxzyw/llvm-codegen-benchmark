func00000000000000a1:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	decq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000a4:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$3353953467947191203, %rax
	imulq	%rsi, %rax
	decq	%rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000a8:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	decq	%rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000ac:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$7905747460161236407, %rax
	imulq	%rsi, %rax
	decq	%rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func00000000000000a9:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	decq	%rax
	cmpq	%rax, %rdi
	setae	%al
	retq

