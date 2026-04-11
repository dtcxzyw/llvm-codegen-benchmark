	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	notb	%sil
	andb	$1, %sil
	movzbl	%sil, %eax
	shll	$18, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	notb	%sil
	andb	$1, %sil
	movzbl	%sil, %eax
	shll	$14, %eax
	orl	%edi, %eax
	retq

