func0000000000000027:                   # @func0000000000000027
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	imulq	%rdi, %rax
	retq
