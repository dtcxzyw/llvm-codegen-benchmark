func0000000000000001:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movslq	%esi, %rax
	cmpq	$2, %rax
	movl	$1, %ecx
	cmovgeq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

