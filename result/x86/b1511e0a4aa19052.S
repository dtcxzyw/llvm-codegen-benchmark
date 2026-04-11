	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$3145728, %edi
	cmpl	$1048576, %edi
	movl	$2097152, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	andl	$15, %edi
	movl	$4, %eax
	cmovnel	%edi, %eax
	retq

