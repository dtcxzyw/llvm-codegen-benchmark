	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007e:
	shll	$8, %esi
	orl	%edi, %esi
	bswapl	%esi
	rorxl	$19, %esi, %eax
	retq

