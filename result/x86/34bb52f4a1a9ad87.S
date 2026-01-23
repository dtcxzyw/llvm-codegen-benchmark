	.att_syntax
func0000000000000002:
	testb	$-6, %dl
	movl	$138, %eax
	cmovel	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

