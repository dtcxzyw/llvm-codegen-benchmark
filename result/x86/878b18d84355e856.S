func0000000000000004:
	movslq	%edx, %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovaeq	%rcx, %rax
	retq

func0000000000000009:
	movslq	%edx, %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbq	%rcx, %rax
	retq

func0000000000000006:
	movslq	%edx, %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovgeq	%rcx, %rax
	retq

func0000000000000001:
	movslq	%edx, %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovneq	%rcx, %rax
	retq

func000000000000000a:
	movslq	%edx, %rcx
	cmpq	%rsi, %rdi
	movl	$1, %eax
	cmovleq	%rcx, %rax
	retq

