func0000000000000000:
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	shlq	$3, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	shlq	$32, %rax
	retq

func0000000000000002:
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	addq	%rax, %rax
	retq

