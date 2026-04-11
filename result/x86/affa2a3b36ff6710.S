	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%edi, %eax
	sarl	$16, %edx
	subl	%esi, %eax
	imull	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	movl	%edi, %eax
	subl	%edx, %esi
	sarl	$16, %eax
	imull	%esi, %eax
	retq

