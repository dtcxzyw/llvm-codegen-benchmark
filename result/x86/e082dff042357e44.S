	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	movzbl	%dl, %eax
	andl	$15, %esi
	addl	%esi, %eax
	orl	%edi, %eax
	retq

