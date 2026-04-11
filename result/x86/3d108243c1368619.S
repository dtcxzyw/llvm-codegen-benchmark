	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	$2, %eax
	movl	$1, %eax
	cmovael	%edi, %eax
	retq

