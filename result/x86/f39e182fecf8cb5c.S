	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	testl	$256, %edx
	cmovnel	%esi, %eax
	retq

