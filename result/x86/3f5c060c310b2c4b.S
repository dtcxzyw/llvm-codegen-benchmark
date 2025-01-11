func0000000000000032:
	leaq	1(%rdx), %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	addq	%rsi, %rax
	movabsq	$288230376151711743, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000000:
	leaq	1(%rdx), %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	addq	%rsi, %rax
	movabsq	$576460752303423487, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

