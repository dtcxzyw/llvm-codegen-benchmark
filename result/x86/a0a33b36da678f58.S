func00000000000000a1:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	decq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000a4:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$3353953467947191203, %rax
	imulq	%rdx, %rax
	decq	%rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000a8:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	decq	%rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000ac:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$7905747460161236407, %rax
	imulq	%rdx, %rax
	decq	%rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func00000000000000a9:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	decq	%rax
	cmpq	%rax, %rdi
	setae	%al
	retq

