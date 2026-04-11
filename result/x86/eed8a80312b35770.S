	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	addl	%esi, %edx
	subl	%edx, %edi
	shll	$16, %eax
	xorl	%edi, %eax
	shrl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	movl	%esi, %eax
	addl	%esi, %edx
	subl	%edx, %edi
	shll	$16, %eax
	xorl	%edi, %eax
	shrl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	movl	%esi, %eax
	addl	%esi, %edx
	subl	%edx, %edi
	shll	$16, %eax
	xorl	%edi, %eax
	shrl	$5, %eax
	retq

