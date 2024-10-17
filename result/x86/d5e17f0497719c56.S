func0000000000000002:                   # @func0000000000000002
	leaq	-1(%rsi), %rcx
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	andq	%rcx, %rax
	addq	%rax, %rax
	retq
