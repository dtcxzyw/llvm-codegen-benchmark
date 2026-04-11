	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	testl	%edi, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000046:
	movl	%edi, %eax
	shrl	$31, %eax
	retq

