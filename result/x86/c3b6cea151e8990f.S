func0000000000000003:
	movl	%esi, %eax
	andl	$1, %eax
	shll	$4, %eax
	testb	%dl, %dl
	cmovel	%edi, %eax
	orl	$4, %eax
	retq

func0000000000000002:
	andl	$34816, %edx
	orl	$2, %edi
	cmpl	$32768, %edx
	movl	$2, %eax
	cmovel	%edi, %eax
	retq

