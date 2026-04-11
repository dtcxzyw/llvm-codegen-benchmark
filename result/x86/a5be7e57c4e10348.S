	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	xorl	%edi, %edx
	xorl	%edi, %esi
	testl	%edx, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%esi, %eax
	xorl	%edi, %edx
	xorl	%edi, %eax
	andl	%edx, %eax
	shrl	$31, %eax
	retq

