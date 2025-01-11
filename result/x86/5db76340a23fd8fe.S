func0000000000000041:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovel	%edx, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovel	%edx, %eax
	retq

func0000000000000004:
	cmpl	%esi, %edi
	movl	$63, %eax
	cmovbl	%edx, %eax
	retq

