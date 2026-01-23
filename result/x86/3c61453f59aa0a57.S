	.att_syntax
func0000000000000000:
	movl	$67108864, %eax
	xorl	%edx, %edx
	idivl	%esi
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq

