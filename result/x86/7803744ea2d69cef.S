	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	notl	%eax
	orl	$-65536, %eax
	andl	%edi, %eax
	retq

