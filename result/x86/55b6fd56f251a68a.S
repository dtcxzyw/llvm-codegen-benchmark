func000000000000000c:
	xorl	%eax, %eax
	testb	$7, %sil
	cmovnel	%edi, %eax
	retq

func000000000000006c:
	movl	%edi, %eax
	retq

