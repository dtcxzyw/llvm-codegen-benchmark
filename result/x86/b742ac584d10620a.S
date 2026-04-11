	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subq	%rsi, %rdx
	incq	%rdx
	xorl	%eax, %eax
	cmpq	$5, %rdx
	cmovael	%edi, %eax
	retq

