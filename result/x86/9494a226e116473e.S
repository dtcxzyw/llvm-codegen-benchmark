func0000000000000002:
	movslq	%esi, %rax
	shlq	$9, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

