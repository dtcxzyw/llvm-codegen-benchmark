func0000000000000007:
	subq	%rsi, %rdi
	sarq	%rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	retq

func0000000000000003:
	subq	%rsi, %rdi
	leaq	3(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	andq	$-4, %rax
	retq

func0000000000000006:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rax
	imulq	%rdi, %rax
	retq

