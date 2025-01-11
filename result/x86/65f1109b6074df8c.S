func0000000000000001:
	movslq	%esi, %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq

