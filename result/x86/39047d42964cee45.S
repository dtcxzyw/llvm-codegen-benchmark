func0000000000000009:                   # @func0000000000000009
	cmpq	$2, %rdx
	movl	$1, %eax
	cmovgeq	%rdx, %rax
	addq	%rdi, %rax
	addq	$8, %rsi
	cqto
	idivq	%rsi
	shlq	$3, %rax
	retq
