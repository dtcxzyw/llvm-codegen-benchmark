	.att_syntax
func0000000000000001:
	testl	$16384, %esi
	movl	$46, %eax
	cmovnel	%edi, %eax
	retq

