	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	addl	$-32, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shll	$4, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	addl	$-56613888, %eax
	retq

