func0000000000000026:
	testq	%rdx, %rdx
	movq	$-1, %rax
	cmovnsq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000004:
	movq	%rdx, %rax
	sarq	$63, %rax
	andnq	%rdx, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000a6:
	movq	%rdx, %rax
	sarq	$63, %rax
	andnq	%rdx, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

