	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	imull	%edx, %esi
	movzbl	%dil, %eax
	imull	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	imull	%edx, %esi
	andl	$7, %eax
	imull	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	movl	%edi, %eax
	imull	%edx, %esi
	andl	$-64, %eax
	imull	%esi, %eax
	retq

