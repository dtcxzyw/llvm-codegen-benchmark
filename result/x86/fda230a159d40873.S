	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	addb	$-128, %sil
	movzbl	%sil, %eax
	shll	$6, %edi
	andl	$2097088, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	addb	$-128, %sil
	movzbl	%sil, %eax
	andl	$31, %edi
	shll	$6, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	xorb	$1, %sil
	movzbl	%sil, %eax
	andl	$1, %edi
	shll	$10, %edi
	orl	%edi, %eax
	retq

