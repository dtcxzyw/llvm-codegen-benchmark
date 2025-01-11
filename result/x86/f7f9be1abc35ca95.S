func0000000000000018:
	movl	%edx, %eax
	shll	$8, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	addl	$33554432, %eax
	retq

