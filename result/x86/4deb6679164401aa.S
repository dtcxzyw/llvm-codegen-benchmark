func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	leaq	10(%rax,%rsi), %rax
	shrq	$3, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
