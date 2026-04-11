	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	xorb	$1, %sil
	movzbl	%sil, %eax
	shll	$18, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	addb	$-128, %sil
	movzbl	%sil, %eax
	shll	$6, %eax
	shll	$12, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	xorb	$32, %sil
	movzbl	%sil, %eax
	shll	$12, %eax
	shll	$18, %edi
	orl	%edi, %eax
	retq

