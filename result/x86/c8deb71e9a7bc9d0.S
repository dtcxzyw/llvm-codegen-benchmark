func0000000000000005:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	shrq	$2, %rcx
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

func0000000000000003:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	shrq	$2, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

