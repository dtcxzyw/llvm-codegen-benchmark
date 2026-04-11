	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006a:
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004a:
	imull	%esi, %edi
	cmpl	$127, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000046:
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$31, %eax
	retq

