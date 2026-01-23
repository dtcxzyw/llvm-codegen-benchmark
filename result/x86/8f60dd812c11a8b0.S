	.att_syntax
func000000000000002c:
	movl	%edi, %eax
	orl	$2, %eax
	cmpl	$4, %edx
	cmovnel	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

