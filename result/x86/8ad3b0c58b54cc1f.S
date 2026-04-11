	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	shll	$3, %esi
	movzbl	%dil, %eax
	addb	$-8, %sil
	shlxl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006b:
	shll	$3, %esi
	movzbl	%dil, %eax
	addb	$-2, %sil
	shlxl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shll	$3, %esi
	movzbl	%dil, %eax
	addb	$-8, %sil
	shlxl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shll	$3, %esi
	movzbl	%dil, %eax
	shlxl	%esi, %eax, %eax
	retq

