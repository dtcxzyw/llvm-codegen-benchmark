	.att_syntax
func0000000000000001:
	shrb	$4, %sil
	testb	$1, %dl
	movzbl	%sil, %eax
	cmovnel	%edi, %eax
	retq

