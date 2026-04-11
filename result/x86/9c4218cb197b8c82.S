	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrb	$6, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrb	$5, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	shll	$14, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shrb	$2, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	shll	$17, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	shrb	$3, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	shll	$16, %eax
	retq

