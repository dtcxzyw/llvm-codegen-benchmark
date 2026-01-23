	.att_syntax
func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovel	%eax, %edi
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

