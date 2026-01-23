	.att_syntax
func0000000000000001:
	notl	%esi
	sarl	$31, %edi
	testl	$6144, %esi
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq

