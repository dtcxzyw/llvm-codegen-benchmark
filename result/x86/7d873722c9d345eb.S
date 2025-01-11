func0000000000000008:
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	notq	%rax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

func000000000000000e:
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	notq	%rax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

