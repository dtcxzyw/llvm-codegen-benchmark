func0000000000000000:
	movl	%edx, %eax
	andl	$1, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000002:
	movl	%edx, %eax
	andl	$1, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

