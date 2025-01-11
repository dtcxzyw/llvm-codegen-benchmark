func0000000000000044:
	movl	%edi, %eax
	retq

func0000000000000006:
	cmpl	$255, %edi
	movl	$63, %eax
	cmovll	%edi, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpl	$7, %edi
	cmovbl	%edi, %eax
	retq

