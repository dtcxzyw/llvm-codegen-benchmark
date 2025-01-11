func0000000000001104:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000001108:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

