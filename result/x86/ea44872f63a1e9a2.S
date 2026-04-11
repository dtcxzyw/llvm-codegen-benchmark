	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	addb	$-14, %sil
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	incb	%sil
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

