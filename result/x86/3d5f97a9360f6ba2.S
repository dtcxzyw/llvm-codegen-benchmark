func0000000000000000:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	%rdi, %rdx
	movabsq	$4611686018427387904, %rax
	subq	%rdx, %rax
	retq

