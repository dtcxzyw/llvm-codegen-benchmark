func0000000000000030:
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq

func0000000000000020:
	subq	%rsi, %rdi
	leaq	24(%rdi), %rax
	retq

func0000000000000000:
	subq	%rsi, %rdi
	leaq	-7(%rdi), %rax
	retq

func0000000000000038:
	subq	%rsi, %rdi
	leaq	-3224(%rdi), %rax
	retq

