func0000000000000000:
	movslq	%edx, %rax
	addq	%rsi, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

func0000000000000028:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	subq	%rdi, %rax
	addq	$-16, %rax
	retq

func000000000000002c:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	subq	%rdi, %rax
	addq	$16, %rax
	retq

