func0000000000000006:                   # @func0000000000000006
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	addq	%rdi, %rax
	retq
