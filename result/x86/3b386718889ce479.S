	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002d:
	shll	$24, %esi
	movzbl	%dil, %eax
	shll	$18, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movzbl	%sil, %ecx
	shll	$17, %ecx
	movzbl	%dil, %eax
	shll	$10, %eax
	addl	%ecx, %eax
	retq

