func0000000000000193:
	movq	%rsi, %rax
	sarq	$4, %rax
	sarq	$3, %rsi
	shlq	$4, %rdi
	cmpq	%rax, %rsi
	movabsq	$9223372036854775792, %rax
	cmovaeq	%rdi, %rax
	retq

