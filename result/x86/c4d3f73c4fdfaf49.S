	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorl	%eax, %eax
	subl	$2, %edi
	cmovael	%edi, %eax
	incl	%eax
	shrl	%eax
	retq

