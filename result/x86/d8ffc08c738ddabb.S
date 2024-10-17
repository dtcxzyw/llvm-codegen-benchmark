func0000000000000094:                   # @func0000000000000094
	movzwl	%si, %eax
	decq	%rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
