func0000000000000003:
	andl	$2147481600, %esi
	xorl	%eax, %eax
	cmpl	$55296, %esi
	sete	%al
	shll	$7, %eax
	orl	%edi, %eax
	xorl	$42, %eax
	retq

