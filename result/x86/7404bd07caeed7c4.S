	.att_syntax
func0000000000000002:
	andl	$1, %edx
	testl	%esi, %esi
	movl	$3, %eax
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq

