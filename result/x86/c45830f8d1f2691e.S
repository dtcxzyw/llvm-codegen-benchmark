	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	sarl	$3, %eax
	cltd
	idivl	%edi
	retq

