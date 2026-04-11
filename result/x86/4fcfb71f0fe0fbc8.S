	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	movl	%edi, %eax
	shrl	$16, %eax
	testl	$65528, %edi
	cmovnel	%edi, %eax
	shrl	$8, %eax
	retq

