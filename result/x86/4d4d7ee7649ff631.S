func0000000000000884:
	movq	%rdx, %rax
	shrq	$3, %rax
	andq	$-8, %rdx
	subq	%rax, %rdx
	cmpq	$8, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

