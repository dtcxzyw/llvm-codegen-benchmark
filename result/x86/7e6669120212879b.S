func0000000000000064:
	movq	%rsi, %rax
	sarq	$4, %rax
	sarq	$3, %rsi
	cmpq	%rax, %rsi
	movabsq	$576460752303423487, %rax
	cmovaeq	%rdi, %rax
	retq

