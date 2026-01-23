	.att_syntax
func0000000000000046:
	addl	%edx, %esi
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovll	%esi, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	cltq
	retq

