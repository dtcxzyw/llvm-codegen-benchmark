func0000000000000001:
	movl	%esi, %eax
	orl	$1, %eax
	testb	$16, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000021:
	movl	%esi, %eax
	orl	$1, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

