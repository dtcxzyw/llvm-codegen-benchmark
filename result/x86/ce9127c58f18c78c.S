func0000000000000008:
	movq	%rdi, %rax
	orq	%rsi, %rax
	btsq	%rdx, %rax
	retq

func0000000000000004:
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	orq	%rsi, %rax
	btsq	%rdx, %rax
	retq

