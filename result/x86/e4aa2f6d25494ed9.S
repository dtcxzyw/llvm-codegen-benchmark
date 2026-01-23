	.att_syntax
func000000000000000c:
	movl	%esi, %eax
	cmpl	%edi, %esi
	cmovlel	%edi, %eax
	cmpl	$-1, %edx
	cmovll	%edi, %eax
	retq

