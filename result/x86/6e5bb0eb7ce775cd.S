	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000069:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	movzwl	%di, %ecx
	cmpl	$2, %eax
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq

