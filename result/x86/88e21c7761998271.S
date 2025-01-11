func0000000000000040:
	andl	$1, %edx
	subq	%rsi, %rdx
	shlq	$7, %rdx
	subq	%rdi, %rdx
	movabsq	$4611686018427387903, %rax
	addq	%rdx, %rax
	retq

