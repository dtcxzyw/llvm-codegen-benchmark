func0000000000000002:
	notl	%edx
	andl	$536870911, %edx
	cmovnel	%edi, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	retq

func0000000000000018:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%eax, %edi
	testl	%edx, %edx
	cmovnsl	%edi, %eax
	retq

