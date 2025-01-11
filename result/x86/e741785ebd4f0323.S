func0000000000000061:
	leaq	8(%rsi), %rcx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq

