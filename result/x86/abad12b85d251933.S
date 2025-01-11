func0000000000000024:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	notq	%rcx
	shrq	$32, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

func0000000000000041:
	movq	%rsi, %rcx
	movq	$-2, %rdx
	rolq	%cl, %rdx
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rdx, %rax
	retq

func0000000000000061:
	movq	%rsi, %rcx
	movq	$-2, %rdx
	rolq	%cl, %rdx
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rdx, %rax
	retq

