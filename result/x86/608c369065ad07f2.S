	.att_syntax
func0000000000000381:
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	cmpl	$2, %eax
	movl	$1, %eax
	cmovael	%esi, %eax
	shll	$4, %edi
	addl	%edi, %eax
	retq

