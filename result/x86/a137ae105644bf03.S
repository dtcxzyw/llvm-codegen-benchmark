func0000000000000134:                   # @func0000000000000134
	subl	%edx, %esi
	movslq	%esi, %rax
	movslq	%edi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
