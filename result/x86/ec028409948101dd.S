func0000000000000004:
	xorl	%eax, %eax
	cmpl	$2621440, %edi
	cmovbl	%esi, %eax
	retq

func0000000000000001:
	cmpl	$4, %edi
	movl	$1, %eax
	cmovel	%esi, %eax
	retq

func0000000000000044:
	cmpl	$655360, %edi
	movl	$65535, %eax
	cmovbl	%esi, %eax
	retq

func0000000000000041:
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

