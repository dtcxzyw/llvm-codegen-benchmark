	.att_syntax
func0000000000000185:
	xorl	%eax, %eax
	cmpl	$2097152, %edx
	cmovael	%esi, %eax
	addl	%edi, %eax
	negl	%eax
	retq

func0000000000000180:
	xorl	%eax, %eax
	cmpl	$32, %edx
	cmovael	%esi, %eax
	addl	%edi, %eax
	negl	%eax
	retq

func0000000000000080:
	cmpl	$2, %edx
	movl	$10, %ecx
	cmovael	%esi, %ecx
	addl	%edi, %ecx
	movl	$3, %eax
	subl	%ecx, %eax
	retq

