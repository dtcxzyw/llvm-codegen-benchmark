func0000000000000030:
	shlxq	%rdx, %rsi, %rcx
	xorl	%eax, %eax
	testq	%rcx, %rcx
	setne	%al
	orq	%rdi, %rax
	retq

