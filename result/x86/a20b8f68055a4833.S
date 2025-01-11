func0000000000000004:
	shrl	%edx
	andl	$32766, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq

