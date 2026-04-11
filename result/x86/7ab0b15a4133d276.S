	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%esi, %eax
	testl	%edx, %edx
	cmovnel	%edx, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	%esi, %eax
	cmpl	$-1, %edx
	cmovnel	%edx, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000029:
	movl	%esi, %eax
	cmpl	$268435456, %edx
	cmovll	%edx, %eax
	imull	%edi, %eax
	retq

