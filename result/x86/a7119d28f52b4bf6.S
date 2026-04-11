	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	andl	$1, %esi
	orl	$6, %esi
	cltd
	idivl	%esi
	movl	%edx, %eax
	retq

