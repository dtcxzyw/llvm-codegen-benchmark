func0000000000000c28:
	cmpq	$131042, %rdx
	cmovbq	%rdx, %rsi
	movabsq	$-4293984256, %rax
	addq	%rdi, %rax
	cmpq	$65521, %rsi
	cmovbq	%rdi, %rax
	retq

