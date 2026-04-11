	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	decl	%esi
	xorl	%eax, %eax
	cmpl	$5, %esi
	cmovbl	%edi, %eax
	retq

