func0000000000000001:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rdx
	cmovbq	%rdx, %rdi
	movq	%rdi, %rax
	retq

