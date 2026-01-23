	.att_syntax
func0000000000000006:
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	testl	%edx, %edx
	cmovlel	%edi, %esi
	movslq	%esi, %rax
	retq

