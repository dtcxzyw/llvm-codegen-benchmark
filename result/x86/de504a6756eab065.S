func000000000000002c:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	leaq	-4(%rdi), %rax
	retq

func0000000000000028:
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	leaq	2(%rdi), %rax
	retq

