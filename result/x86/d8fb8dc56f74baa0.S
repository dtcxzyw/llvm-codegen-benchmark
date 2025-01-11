func0000000000000048:
	andq	$-8, %rdx
	subq	%rdx, %rdi
	addq	$8, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000344:
	movl	%edx, %eax
	subq	%rax, %rdi
	addq	$-8, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000764:
	andl	$15, %edx
	subq	%rdx, %rdi
	addq	$16, %rdi
	addq	$-16, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

