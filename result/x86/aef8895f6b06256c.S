func0000000000000044:
	sarq	$3, %rsi
	movabsq	$576460752303423487, %rcx
	cmpq	%rcx, %rsi
	movq	%rcx, %rax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rsi
	cmovbq	%rcx, %rax
	retq

