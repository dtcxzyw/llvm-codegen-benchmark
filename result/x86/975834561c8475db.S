func0000000000000000:
	andq	$-16, %rsi
	subq	%rdi, %rsi
	leaq	63(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$6, %rax
	retq

func0000000000000001:
	andq	$-2, %rsi
	subq	%rdi, %rsi
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	retq

