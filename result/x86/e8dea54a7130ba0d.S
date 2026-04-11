	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	cmpl	$2, %eax
	movl	$1, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	cltq
	retq

