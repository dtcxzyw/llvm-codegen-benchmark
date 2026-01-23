	.att_syntax
func000000000000000c:
	movl	%esi, %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %eax
	testl	%edx, %edx
	cmovlel	%edi, %eax
	retq

