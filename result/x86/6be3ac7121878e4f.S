	.att_syntax
func0000000000000005:
	movl	%esi, %eax
	testl	%edx, %edx
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

