	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$16385, %eax
	movl	$16384, %ecx
	cmovll	%ecx, %eax
	retq

