func000000000000000a:
	movslq	%edx, %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovgq	%rcx, %rax
	retq

func0000000000000001:
	movslq	%edx, %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmoveq	%rcx, %rax
	retq

