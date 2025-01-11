func000000000000000a:
	movq	%rdx, %rcx
	subq	%rsi, %rdi
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rcx
	subq	%rdx, %rdi
	movq	%rdi, %rax
	retq

func0000000000000008:
	movq	%rdx, %rcx
	subq	%rsi, %rdi
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rcx
	subq	%rdx, %rdi
	movq	%rdi, %rax
	retq

