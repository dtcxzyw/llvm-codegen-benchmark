func0000000000000028:
	movq	%rdx, %rax
	shlq	$32, %rax
	orq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$4, %rax
	retq

func0000000000000008:
	movq	%rdx, %rax
	shlq	$32, %rax
	orq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$2, %rax
	retq

