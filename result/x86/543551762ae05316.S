func00000000000000a8:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movabsq	$6148914691236517206, %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func000000000000012a:
	subq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

