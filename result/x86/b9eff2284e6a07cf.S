	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%esi, %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq

