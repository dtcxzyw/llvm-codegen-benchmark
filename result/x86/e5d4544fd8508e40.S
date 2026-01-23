	.att_syntax
func0000000000000046:
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	testl	%edi, %edi
	cmovlel	%esi, %edx
	movslq	%edx, %rax
	retq

