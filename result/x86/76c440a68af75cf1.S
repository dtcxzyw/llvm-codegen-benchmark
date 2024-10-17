func0000000000000031:                   # @func0000000000000031
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	cmpq	$2, %rax
	movl	$1, %ecx
	cmovgeq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq
