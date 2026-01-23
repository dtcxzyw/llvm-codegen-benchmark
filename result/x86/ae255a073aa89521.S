	.att_syntax
func0000000000000002:
	movl	%esi, %eax
	testl	$2147483647, %edi
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq

