func0000000000000028:
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000030:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000020:
	movl	$2, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	orq	%rdi, %rax
	retq

