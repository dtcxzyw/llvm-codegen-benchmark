	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	movl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	testl	$2097152, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movzwl	%di, %eax
	shrl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004a:
	testl	%edi, %edi
	setns	%al
	retq

