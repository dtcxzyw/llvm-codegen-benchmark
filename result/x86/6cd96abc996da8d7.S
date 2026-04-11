	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%edx, %esi
	testl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	xorl	%edx, %esi
	testl	%esi, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movl	%esi, %eax
	xorl	%edx, %eax
	andl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	xorl	%edx, %esi
	testl	%esi, %edi
	setne	%al
	retq

