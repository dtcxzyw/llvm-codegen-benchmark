func0000000000000088:
	movq	$-2, %rax
	subq	%rdx, %rax
	orq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000f4:
	movl	$3, %eax
	subq	%rdx, %rax
	orq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000068:
	movl	$4294967295, %eax
	subq	%rdx, %rax
	orq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

