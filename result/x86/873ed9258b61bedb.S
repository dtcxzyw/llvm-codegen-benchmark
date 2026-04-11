	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%esi, %eax
	sarl	$8, %edx
	addl	%edi, %edx
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	sarl	$16, %edx
	addl	%edi, %edx
	subl	%edx, %eax
	retq

