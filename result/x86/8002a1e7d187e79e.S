func0000000000000002:                   # @func0000000000000002
	leal	63(%rsi), %eax
	shrl	$6, %eax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
