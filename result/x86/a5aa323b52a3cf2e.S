	.att_syntax
func00000000000002f8:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	lzcntl	%eax, %ecx
	movl	$32, %edx
	subl	%ecx, %edx
	cmpl	$2, %eax
	movl	$1, %eax
	cmovael	%edx, %eax
	retq

