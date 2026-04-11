	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%esi, %eax
	andl	$1, %eax
	negl	%eax
	shrl	%esi
	xorl	%esi, %eax
	addl	%edi, %eax
	retq

