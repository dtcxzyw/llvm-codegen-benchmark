	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addl	%edi, %eax
	retq

