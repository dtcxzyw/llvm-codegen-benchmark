func0000000000000000:
	xorl	%eax, %eax
	subq	$1, %rdi
	cmovaeq	%rdi, %rax
	shlq	$2, %rax
	retq

