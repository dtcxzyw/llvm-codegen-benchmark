func0000000000000004:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	movabsq	$4611686018427387903, %rax
	subq	%rdi, %rax
	cmpq	%rdx, %rax
	setb	%al
	retq

