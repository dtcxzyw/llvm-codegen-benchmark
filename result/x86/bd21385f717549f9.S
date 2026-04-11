	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	orq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	orq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sbbl	%eax, %eax
	retq

