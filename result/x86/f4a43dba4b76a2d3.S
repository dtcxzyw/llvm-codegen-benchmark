	.att_syntax
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

