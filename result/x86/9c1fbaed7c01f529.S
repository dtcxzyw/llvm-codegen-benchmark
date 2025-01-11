func0000000000000010:
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000015:
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	sarq	%rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

