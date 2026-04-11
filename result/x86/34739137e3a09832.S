	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	addb	$-128, %sil
	movzbl	%sil, %eax
	shll	$6, %eax
	andl	$61440, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	xorb	$1, %sil
	movzbl	%sil, %eax
	shll	$14, %eax
	andl	$150975330, %edi
	orl	%edi, %eax
	retq

