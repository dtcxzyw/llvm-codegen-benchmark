	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	cmpl	%edi, %esi
	cmovll	%esi, %eax
	retq

