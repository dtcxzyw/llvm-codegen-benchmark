	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	notl	%eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

