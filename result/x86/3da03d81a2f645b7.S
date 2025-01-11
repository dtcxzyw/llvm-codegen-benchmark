func000000000000000a:
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000006:
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

