func0000000000000021:
	movl	%edi, %eax
	negl	%eax
	testb	$4, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	negl	%eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

