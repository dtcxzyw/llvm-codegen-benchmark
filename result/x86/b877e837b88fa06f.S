func0000000000000008:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000029:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	retq

func000000000000000c:
	cmpl	%esi, %edi
	movl	$1, %eax
	cmovll	%edi, %eax
	retq

func000000000000000d:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	retq

