func0000000000000021:
	xorl	%eax, %eax
	orl	%edx, %esi
	cmovel	%edi, %eax
	retq

func0000000000000004:
	orl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$256, %esi
	cmovbl	%edi, %eax
	retq

