func0000000000000212:
	addq	%rsi, %rsi
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	incq	%rax
	retq

func0000000000000353:
	addq	%rsi, %rsi
	movabsq	$4611686018427387903, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	incq	%rax
	retq

