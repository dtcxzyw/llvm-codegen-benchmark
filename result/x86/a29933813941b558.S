func00000000000003c5:                   # @func00000000000003c5
	leaq	1(%rdx), %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000384:                   # @func0000000000000384
	leaq	1(%rdx), %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
