	.att_syntax
func0000000000000004:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000005:
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

