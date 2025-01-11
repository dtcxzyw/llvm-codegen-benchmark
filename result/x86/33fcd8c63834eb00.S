func000000000000004a:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq

func0000000000000041:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

