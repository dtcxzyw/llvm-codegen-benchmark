	.att_syntax
func000000000000007e:
	shll	$8, %esi
	orl	%edi, %esi
	bswapl	%esi
	rorxl	$19, %esi, %eax
	retq

