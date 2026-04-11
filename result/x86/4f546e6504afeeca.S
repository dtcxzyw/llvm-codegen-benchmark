	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzbl	%dl, %eax
	addl	%edi, %eax
	shll	$3, %esi
	subl	%esi, %eax
	retq

