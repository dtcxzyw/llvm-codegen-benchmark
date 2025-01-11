func0000000000000004:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	testl	%edx, %edx
	cmoveq	%rsi, %rcx
	subq	%rcx, %rax
	retq

