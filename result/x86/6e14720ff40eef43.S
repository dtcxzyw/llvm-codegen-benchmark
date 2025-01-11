func00000000000002a1:
	andq	$-8, %rdx
	sarq	$6, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$144115188075855871, %rax
	cmpq	%rax, %rsi
	sete	%al
	retq

func0000000000000201:
	andq	$-8, %rdx
	sarq	$6, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

