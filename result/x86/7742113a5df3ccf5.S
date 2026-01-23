	.att_syntax
func000000000000001f:
	movzbl	%sil, %eax
	shll	$22, %eax
	orl	%edi, %eax
	addl	$16777216, %eax
	andl	$2113929216, %eax
	retq

