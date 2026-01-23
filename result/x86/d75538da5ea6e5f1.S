	.att_syntax
func0000000000000061:
	movl	%edi, %eax
	imull	%edx, %esi
	xorl	%edx, %edx
	divl	%esi
	testl	%edx, %edx
	sete	%al
	retq

func0000000000000021:
	movl	%edi, %eax
	imull	%edx, %esi
	xorl	%edx, %edx
	divl	%esi
	testl	%edx, %edx
	sete	%al
	retq

func0000000000000001:
	movl	%edi, %eax
	imull	%edx, %esi
	xorl	%edx, %edx
	divl	%esi
	testl	%edx, %edx
	sete	%al
	retq

