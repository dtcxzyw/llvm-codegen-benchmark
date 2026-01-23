	.att_syntax
func0000000000000061:
	testl	%edi, %edi
	cmovnel	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000001:
	cmpl	$-1, %edi
	cmovnel	%edi, %esi
	movslq	%esi, %rax
	retq

