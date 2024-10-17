func0000000000000031:                   # @func0000000000000031
	shrq	$4, %rsi
	movslq	%esi, %rax
	cmpq	$2, %rax
	movl	$1, %ecx
	cmovgeq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq
