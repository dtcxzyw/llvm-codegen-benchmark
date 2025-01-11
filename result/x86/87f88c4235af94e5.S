func000000000000000a:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	subq	%rax, %rdi
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

func000000000000000e:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	subq	%rax, %rdi
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

