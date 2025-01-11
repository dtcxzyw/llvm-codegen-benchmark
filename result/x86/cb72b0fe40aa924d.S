func0000000000000353:
	addq	%rsi, %rsi
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	shlq	$2, %rax
	retq

