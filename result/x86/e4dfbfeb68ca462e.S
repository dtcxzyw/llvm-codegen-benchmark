func00000000000000c1:
	andq	%rsi, %rdi
	movq	$-16, %rax
	subq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

