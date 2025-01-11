func0000000000000000:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	shlq	$32, %rax
	retq

func0000000000000001:
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	shlq	$2, %rax
	retq

func0000000000000003:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	shlq	$5, %rax
	retq

