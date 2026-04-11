	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%esi, %eax
	shll	$8, %eax
	subl	%esi, %eax
	andl	$32767, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%esi, %eax
	shll	$8, %eax
	subl	%esi, %eax
	andl	$32767, %eax
	imull	%edi, %eax
	retq

