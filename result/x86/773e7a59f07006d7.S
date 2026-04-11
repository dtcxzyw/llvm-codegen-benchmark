	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movl	%edi, %eax
	addl	%edx, %esi
	shrl	%esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%edi, %eax
	addl	%edx, %esi
	shrl	$16, %esi
	subl	%esi, %eax
	retq

