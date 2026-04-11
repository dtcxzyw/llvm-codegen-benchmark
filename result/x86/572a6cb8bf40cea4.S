	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovbl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000065:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovll	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovll	%edi, %eax
	addl	%esi, %eax
	retq

