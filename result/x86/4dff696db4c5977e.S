func0000000000000001:
	andl	$240, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	andl	$15, %edi
	orl	%edi, %eax
	retq

func0000000000000000:
	andl	$1046528, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	andl	$-536871041, %edi
	orl	%edi, %eax
	retq

