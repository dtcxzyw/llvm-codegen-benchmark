func0000000000000350:
	addq	%rdi, %rdx
	movabsq	$-4293984256, %rax
	addq	%rsi, %rax
	cmpq	$65521, %rdx
	cmovbq	%rsi, %rax
	orq	%rdi, %rax
	retq

