func0000000000000096:                   # @func0000000000000096
	subl	%edx, %esi
	movslq	%esi, %rax
	movslq	%edi, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq
