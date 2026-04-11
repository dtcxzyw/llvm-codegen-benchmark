	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	movl	%esi, %ecx
	shll	$16, %ecx
	xorl	%edx, %ecx
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	%edi, %eax
	movl	%esi, %ecx
	shll	$16, %ecx
	xorl	%edx, %ecx
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq

