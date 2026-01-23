	.att_syntax
func0000000000000003:
	shrb	$3, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	shrb	$7, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

