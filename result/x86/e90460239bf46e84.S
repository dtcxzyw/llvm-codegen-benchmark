	.att_syntax
func0000000000000021:
	movl	%edi, %eax
	shrl	$16, %eax
	testl	$65528, %edi
	cmovnel	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	shrl	$2, %eax
	testb	$3, %dil
	cmovnel	%edi, %eax
	retq

