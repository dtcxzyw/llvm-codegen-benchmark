func0000000000000009:
	andq	$-8, %rdx
	cmpq	$2, %rdx
	movl	$1, %eax
	cmovgeq	%rdx, %rax
	addq	%rsi, %rax
	cqto
	idivq	%rdi
	shlq	$3, %rax
	retq

