func0000000000000021:
	testl	%esi, %esi
	movl	$2, %ecx
	cmovel	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$1, %ecx
	cmovnel	%ecx, %eax
	retq

func00000000000000c1:
	cmpl	$1622000163, %esi
	movl	$1073741824, %eax
	cmovgel	%eax, %edi
	movl	%edi, %ecx
	negl	%ecx
	cmovnol	%edi, %eax
	retq

