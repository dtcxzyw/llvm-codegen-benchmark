	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	orl	$-2147483648, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	testl	$1073741824, %edi
	cmovel	%edi, %eax
	retq

