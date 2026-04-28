	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$63, %edi
	xorl	%eax, %eax
	subl	$1, %edi
	cmovael	%edi, %eax
	retq

