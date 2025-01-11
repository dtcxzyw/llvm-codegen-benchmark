func0000000000000008:
	cmpl	$65538, %esi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000006:
	testl	%esi, %esi
	movl	$1, %eax
	cmovnsl	%edi, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpl	$1024, %esi
	cmovll	%edi, %eax
	retq

