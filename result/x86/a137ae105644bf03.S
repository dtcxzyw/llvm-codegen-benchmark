func0000000000000126:                   # @func0000000000000126
	subl	%edx, %esi
	movslq	%esi, %rax
	movslq	%edi, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq
