	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	sarl	$16, %edx
	imull	%esi, %eax
	imull	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	sarl	$5, %edx
	imull	%esi, %eax
	imull	%edx, %eax
	retq

