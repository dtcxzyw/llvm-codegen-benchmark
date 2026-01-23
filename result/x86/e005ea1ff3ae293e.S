	.att_syntax
func0000000000000000:
	cmpl	$255, %edx
	movl	$255, %eax
	cmovll	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

