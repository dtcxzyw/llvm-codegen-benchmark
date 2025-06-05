func0000000000000017:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	subq	%rsi, %rax
	retq

func0000000000000014:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	subq	%rsi, %rax
	retq

