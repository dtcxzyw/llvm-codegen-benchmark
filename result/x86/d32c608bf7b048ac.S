func000000000000018c:
	testl	%edi, %edi
	movl	$1, %eax
	cmovel	%edi, %eax
	cmpl	$123, %esi
	cmovel	%edi, %eax
	retq

func0000000000000021:
	movl	%edi, %eax
	notl	%eax
	xorl	$273, %esi
	orl	%eax, %esi
	movl	$10, %eax
	cmovnel	%edi, %eax
	retq

func000000000000002c:
	testl	%edi, %edi
	movl	$1, %eax
	cmovnel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000034:
	cmpl	$12, %edi
	movl	$11, %eax
	cmovnel	%edi, %eax
	cmpl	$12, %esi
	cmovael	%edi, %eax
	retq

