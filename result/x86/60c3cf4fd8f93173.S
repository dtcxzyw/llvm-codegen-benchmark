	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	addl	%esi, %edx
	subl	%edx, %eax
	shrl	$8, %esi
	shrl	$3, %eax
	xorl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	movl	%edi, %eax
	addl	%esi, %edx
	subl	%edx, %eax
	shrl	$8, %esi
	shrl	$3, %eax
	xorl	%esi, %eax
	retq

