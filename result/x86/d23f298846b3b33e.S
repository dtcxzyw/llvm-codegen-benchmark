func000000000000000d:                   # @func000000000000000d
	sarq	$4, %rdi
	cmpq	%rdx, %rsi
	movl	$1, %eax
	cmovneq	%rdi, %rax
	addq	%rdi, %rax
	retq
