	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	%esi, %edi
	xorl	%eax, %eax
	negl	%edi
	sbbl	%eax, %eax
	orl	$32768, %eax
	retq

