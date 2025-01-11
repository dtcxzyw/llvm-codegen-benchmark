func0000000000000002:
	orl	$5, %edi
	testl	%esi, %esi
	movl	$7, %eax
	cmovel	%edi, %eax
	retq

func0000000000000003:
	orl	$2, %edi
	testl	%esi, %esi
	movl	$3, %eax
	cmovel	%edi, %eax
	retq

func000000000000000d:
	orl	$4, %edi
	cmpl	$2, %esi
	movl	$49156, %eax
	cmovll	%edi, %eax
	retq

func0000000000000009:
	orl	$1024, %edi
	cmpl	$3, %esi
	movl	$1024, %eax
	cmovbl	%edi, %eax
	retq

