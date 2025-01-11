func00000000000007c5:
	movl	%edx, %eax
	shlq	$2, %rax
	subq	%rax, %rsi
	addq	$-4, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func00000000000007c8:
	movl	%edx, %eax
	addq	%rax, %rax
	subq	%rax, %rsi
	addq	$-4, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

