func000000000000004a:
	movq	%rdi, %rax
	subq	%rsi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rcx
	subq	%rcx, %rax
	retq

func0000000000000042:
	movq	%rdi, %rax
	subq	%rsi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rcx
	subq	%rcx, %rax
	retq

func0000000000000041:
	movq	%rdi, %rax
	subq	%rsi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rcx
	subq	%rcx, %rax
	retq

func0000000000000040:
	movq	%rdi, %rax
	subq	%rsi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rcx
	subq	%rcx, %rax
	retq

