	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movswl	%si, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%esi, %eax
	shll	$18, %eax
	sarl	$29, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%esi, %eax
	shll	$29, %eax
	sarl	$31, %eax
	subl	%edi, %eax
	retq

