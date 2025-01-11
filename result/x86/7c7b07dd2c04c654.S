func0000000000000000:
	andl	$1, %edx
	testb	$1, %sil
	movl	$5, %eax
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	andl	$512, %edx
	testb	$1, %sil
	movl	$1024, %eax
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq

