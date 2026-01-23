	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	andl	$32636, %eax
	cmpl	$7, %esi
	cmovnel	%edi, %eax
	retq

