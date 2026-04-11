	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000006f4:
	movl	$32, %ecx
	subl	%esi, %ecx
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$2, %eax
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq

