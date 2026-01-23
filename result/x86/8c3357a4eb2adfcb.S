	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	cmpl	%edx, %edi
	cmovnel	%edi, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	%edx, %edi
	cmovbel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

