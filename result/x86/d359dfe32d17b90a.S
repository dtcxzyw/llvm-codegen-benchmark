	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	shrl	$12, %eax
	subl	%edx, %esi
	xorl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%edi, %eax
	shrl	$3, %eax
	subl	%edx, %esi
	xorl	%esi, %eax
	addl	%edi, %eax
	retq

