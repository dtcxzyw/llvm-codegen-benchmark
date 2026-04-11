	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movzbl	%dl, %eax
	subl	%esi, %eax
	shll	$8, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movzbl	%dl, %eax
	subl	%esi, %eax
	shll	$5, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movzbl	%dl, %eax
	subl	%esi, %eax
	shll	$8, %eax
	addl	%edi, %eax
	retq

