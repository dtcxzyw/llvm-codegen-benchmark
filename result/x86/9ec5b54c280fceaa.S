func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	shlxq	%rdx, %rdi, %rax
	retq
