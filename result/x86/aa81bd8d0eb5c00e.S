	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	orl	$-2147483648, %eax
	testb	%dl, %dl
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	orl	$64, %eax
	testb	%dl, %dl
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

