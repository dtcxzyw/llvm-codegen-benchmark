	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrb	%sil
	andb	$1, %sil
	movzbl	%sil, %eax
	shll	$9, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	shrb	$2, %sil
	movzbl	%sil, %eax
	shll	$15, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	shrb	$6, %sil
	andb	$1, %sil
	movzbl	%sil, %eax
	shll	$13, %eax
	orl	%edi, %eax
	retq

