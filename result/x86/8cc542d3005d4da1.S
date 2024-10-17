func0000000000000001:                   # @func0000000000000001
	shrq	$4, %rsi
	movslq	%esi, %rax
	cmpq	$2, %rax
	movl	$1, %ecx
	cmovgeq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
