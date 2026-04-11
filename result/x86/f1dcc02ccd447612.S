	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movl	%esi, %eax
	imull	%edx, %eax
	sarl	$3, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%esi, %eax
	imull	%edx, %eax
	sarl	$8, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%esi, %eax
	imull	%edx, %eax
	sarl	$16, %eax
	imull	%edi, %eax
	retq

