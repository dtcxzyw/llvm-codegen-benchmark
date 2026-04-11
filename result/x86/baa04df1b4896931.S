	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovbl	%edi, %eax
	retq

