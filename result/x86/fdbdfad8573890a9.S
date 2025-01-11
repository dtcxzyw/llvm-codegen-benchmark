func0000000000000001:
	andl	$28672, %esi
	xorl	%eax, %eax
	cmpl	$8192, %esi
	cmovel	%edi, %eax
	retq

