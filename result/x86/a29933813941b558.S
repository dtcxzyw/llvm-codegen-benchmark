	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000785:
	leaq	1(%rdx), %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000704:
	leaq	1(%rdx), %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

