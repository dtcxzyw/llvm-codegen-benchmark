func0000000000000008:
	andl	$1073741824, %edi
	cmpl	$1073741824, %esi
	movl	$1073741824, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000002:
	andl	$2048, %edi
	testl	%esi, %esi
	movl	$2048, %eax
	cmovel	%edi, %eax
	retq

func0000000000000003:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$24, %eax
	andl	$16842751, %edi
	orl	%edi, %eax
	orl	$67108864, %eax
	retq

func0000000000000009:
	xorl	%eax, %eax
	cmpl	$1501, %esi
	setae	%al
	shll	$5, %eax
	andl	$-33783809, %edi
	orl	%edi, %eax
	retq

