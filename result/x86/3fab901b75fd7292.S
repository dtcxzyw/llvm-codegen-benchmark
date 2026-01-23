	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	imull	%edx, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

func0000000000000021:
	movl	%esi, %eax
	imull	%edx, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

