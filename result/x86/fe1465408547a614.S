func0000000000000003:
	andl	$112, %edi
	shll	$4, %edi
	xorl	%eax, %eax
	cmpl	$256, %edi
	cmovnel	%edi, %eax
	retq

