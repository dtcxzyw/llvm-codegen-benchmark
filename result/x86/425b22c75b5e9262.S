	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	subl	$1, %esi
	cmovael	%esi, %eax
	orl	%edi, %eax
	retq

