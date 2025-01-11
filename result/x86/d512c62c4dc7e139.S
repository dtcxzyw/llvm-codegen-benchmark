func0000000000000004:
	shlq	$7, %rdx
	subq	%rsi, %rdx
	movabsq	$4611686018427387903, %rax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

