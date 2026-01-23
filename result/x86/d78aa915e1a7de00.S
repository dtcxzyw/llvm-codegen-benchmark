	.att_syntax
func0000000000000001:
	andb	$1, %dl
	addb	%dl, %dl
	movzwl	%si, %eax
	cmpl	$57344, %eax
	movzbl	%dl, %eax
	cmovel	%edi, %eax
	retq

