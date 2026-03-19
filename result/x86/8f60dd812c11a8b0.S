	.att_syntax
func000000000000002c:
	leal	2(%rdi), %eax
	cmpl	$4, %edx
	cmovnel	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

