	.att_syntax
func0000000000000001:
	andb	$1, %sil
	addb	$3, %sil
	testl	$134217728, %edx
	movzbl	%sil, %eax
	cmovel	%edi, %eax
	retq

