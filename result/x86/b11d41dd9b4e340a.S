func0000000000000003:
	imulq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

func0000000000000001:
	imulq	%rsi, %rdi
	shlq	$4, %rdi
	leaq	8(%rdi), %rax
	retq

func0000000000000009:
	imulq	%rsi, %rdi
	shlq	$7, %rdi
	leaq	32(%rdi), %rax
	retq

func000000000000000f:
	imulq	%rsi, %rdi
	leaq	2(,%rdi,4), %rax
	retq

