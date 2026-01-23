	.att_syntax
func0000000000000034:
	movl	%esi, %ecx
	negl	%ecx
	cmovsl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$31507, %ecx
	cmovbl	%edi, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	$1769996289, %eax
	movl	$-2147483648, %eax
	cmovll	%edi, %eax
	retq

func0000000000000038:
	movl	%esi, %ecx
	negl	%ecx
	cmovsl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$32, %ecx
	cmovael	%edi, %eax
	retq

