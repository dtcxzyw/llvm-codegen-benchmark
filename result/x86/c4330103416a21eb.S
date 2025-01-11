func0000000000000008:
	subq	%rsi, %rdi
	movabsq	$4611686018427387899, %rax
	cmpq	%rax, %rdi
	movabsq	$-4611686018427387906, %rax
	cmovbeq	%rdi, %rax
	retq

func0000000000000068:
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$268435457, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000004:
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$1024, %rdi
	cmovaeq	%rdi, %rax
	retq

