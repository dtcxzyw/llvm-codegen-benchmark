	.att_syntax
func0000000000000002:
	xorl	%eax, %eax
	testb	$16, %sil
	cmovel	%edi, %eax
	movzbl	%al, %eax
	retq

func0000000000000003:
	xorl	%eax, %eax
	testb	$16, %sil
	cmovel	%edi, %eax
	movzbl	%al, %eax
	retq

