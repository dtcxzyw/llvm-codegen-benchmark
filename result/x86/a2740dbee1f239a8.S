	.att_syntax
func0000000000000006:
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovll	%esi, %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	cltq
	retq

