func00000000000001a6:
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	addq	%rdi, %rax
	sarq	$32, %rsi
	cmpq	%rsi, %rax
	setl	%al
	retq

