	.att_syntax
func0000000000000003:
	shrb	$2, %sil
	andb	$62, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	shrb	%sil
	andb	$8, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

