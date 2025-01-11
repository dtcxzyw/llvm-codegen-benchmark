func0000000000000015:
	orl	$1, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	shll	$8, %eax
	retq

