func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	shrq	$4, %rdi
	movslq	%edi, %rcx
	cmpq	$2, %rcx
	movl	$1, %eax
	cmovgeq	%rcx, %rax
	retq
