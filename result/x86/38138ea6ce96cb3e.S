	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrb	$4, %sil
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	shll	$4, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	shrb	$3, %sil
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	shll	$5, %eax
	orl	%ecx, %eax
	retq

