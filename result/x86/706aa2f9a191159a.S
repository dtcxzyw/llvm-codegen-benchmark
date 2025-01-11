func0000000000000087:
	movl	%edi, %eax
	orl	$4, %eax
	testb	$15, %sil
	cmovnel	%edi, %eax
	addl	$2, %eax
	retq

