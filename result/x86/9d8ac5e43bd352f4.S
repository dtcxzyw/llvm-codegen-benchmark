func0000000000000021:
	orl	$1, %esi
	testl	%edi, %edi
	movl	$3, %eax
	cmovel	%esi, %eax
	retq

func000000000000002a:
	orl	$1, %esi
	cmpl	$33554432, %edi
	movl	$4, %eax
	cmovgel	%esi, %eax
	retq

func0000000000000001:
	orl	$32768, %esi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

func0000000000000024:
	orl	$54536, %esi
	cmpl	$32, %edi
	movl	$54536, %eax
	cmovbl	%esi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	orl	$2176, %esi
	sarl	$31, %eax
	andl	%esi, %eax
	retq

func000000000000002c:
	orl	$4, %esi
	testl	%edi, %edi
	movl	$1, %eax
	cmovnel	%esi, %eax
	retq

func0000000000000034:
	orl	$1, %esi
	xorl	%eax, %eax
	cmpl	$256, %edi
	cmovbl	%esi, %eax
	retq

func0000000000000026:
	movl	%edi, %eax
	orl	$1, %esi
	sarl	$31, %eax
	andl	%esi, %eax
	retq

