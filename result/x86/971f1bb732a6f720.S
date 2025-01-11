func0000000000000108:
	xorl	%eax, %eax
	cmpl	$49, %edx
	cmovbl	%edi, %eax
	cmpl	$88, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000042:
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000102:
	cmpl	$3, %edx
	movl	$2, %eax
	cmovbl	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000058:
	xorl	%eax, %eax
	cmpl	$536870911, %edx
	cmovel	%edi, %eax
	cmpl	$536870912, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000050:
	xorl	%eax, %eax
	negl	%edx
	sbbl	%eax, %eax
	orl	%edi, %eax
	cmpl	$2097152, %esi
	cmovael	%edi, %eax
	retq

