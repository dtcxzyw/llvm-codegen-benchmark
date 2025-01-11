func0000000000000010:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	shlq	$2, %rdi
	subq	%rdi, %rax
	addq	$16, %rax
	retq

func000000000000009a:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	shlq	$2, %rdi
	subq	%rdi, %rax
	addq	$-4, %rax
	retq

