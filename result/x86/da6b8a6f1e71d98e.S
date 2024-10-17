func0000000000000111:                   # @func0000000000000111
	movq	%rdx, %rax
	negq	%rax
	cmovsq	%rdx, %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	sbbl	%ecx, %ecx
	addl	%edi, %ecx
	sete	%al
	retq
