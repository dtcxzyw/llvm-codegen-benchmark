func0000000000000006:
	xorl	%eax, %eax
	cmpl	$16384, %esi
	cmovgel	%edi, %eax
	retq

func000000000000000a:
	cmpl	$1073725440, %esi
	movl	$65535, %eax
	cmovll	%edi, %eax
	retq

