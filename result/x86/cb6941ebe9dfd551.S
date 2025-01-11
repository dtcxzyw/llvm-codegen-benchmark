func0000000000000113:
	sarq	$3, %rsi
	movabsq	$576460752303423487, %rcx
	cmpq	%rcx, %rsi
	cmovbq	%rsi, %rcx
	shlq	$4, %rcx
	cmpq	%rdi, %rsi
	movabsq	$9223372036854775792, %rax
	cmovaeq	%rcx, %rax
	retq

