func0000000000000006:
	movslq	%edx, %rax
	xorl	%edx, %edx
	divq	%rsi
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

