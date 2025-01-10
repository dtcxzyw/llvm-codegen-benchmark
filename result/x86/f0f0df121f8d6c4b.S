func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
