func0000000000000009:
	movl	%edx, %eax
	andl	$1, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	orl	$4, %eax
	retq

