	.att_syntax
func0000000000000785:
	leaq	1(%rdx), %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000704:
	leaq	1(%rdx), %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

