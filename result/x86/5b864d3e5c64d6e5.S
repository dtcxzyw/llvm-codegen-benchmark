	.att_syntax
func0000000000000021:
	movl	%edi, %eax
	sarl	$16, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	sarl	$2, %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq

