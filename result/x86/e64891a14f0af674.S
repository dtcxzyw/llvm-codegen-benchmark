func000000000000014a:                   # @func000000000000014a
	leaq	1(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	cmovlq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
