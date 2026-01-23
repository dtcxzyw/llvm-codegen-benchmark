	.att_syntax
func0000000000000021:
	imull	%edx, %esi
	testl	%edi, %edi
	cmovnel	%edi, %esi
	movslq	%esi, %rax
	retq

