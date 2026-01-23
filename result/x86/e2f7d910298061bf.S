	.att_syntax
func0000000000000003:
	shrb	$4, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	shrb	$5, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

