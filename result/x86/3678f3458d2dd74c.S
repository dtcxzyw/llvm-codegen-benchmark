func0000000000000000:
	movl	%edi, %eax
	orl	$-2147483648, %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	andl	$-2147482624, %eax
	retq

