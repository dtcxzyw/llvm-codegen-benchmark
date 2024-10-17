func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	movslq	%edi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
