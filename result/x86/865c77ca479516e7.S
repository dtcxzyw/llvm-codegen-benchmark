func00000000000000a1:                   # @func00000000000000a1
	addq	$32, %rdx
	leaq	32(%rsi), %rax
	cmpq	%rdi, %rdx
	cmovneq	%rdi, %rax
	retq
