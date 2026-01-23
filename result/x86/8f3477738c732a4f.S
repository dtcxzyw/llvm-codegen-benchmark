	.att_syntax
func0000000000000064:
	addb	$87, %sil
	cmpb	$-96, %dl
	movzbl	%sil, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000004:
	addb	$-29, %sil
	testb	$-8, %dl
	movzbl	%sil, %eax
	cmovel	%edi, %eax
	retq

