	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movzbl	%dil, %eax
	subl	%esi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	notl	%esi
	movzbl	%dil, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzbl	%dil, %eax
	subl	%esi, %eax
	addl	$-7, %eax
	retq

