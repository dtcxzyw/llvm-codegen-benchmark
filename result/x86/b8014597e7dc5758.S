func0000000000000021:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func0000000000000101:
	cmpl	$4, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	$4, %edi
	cmovel	%edi, %eax
	retq

func00000000000000c1:
	cmpl	$1769996289, %edx
	movl	$-2147483648, %eax
	cmovgel	%eax, %esi
	negl	%edi
	cmovnol	%esi, %eax
	retq

func0000000000000081:
	xorl	%ecx, %ecx
	cmpl	$3, %edx
	cmovbl	%esi, %ecx
	cmpl	$4, %edi
	movl	$7, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000141:
	xorl	%ecx, %ecx
	cmpl	$33554432, %edx
	cmovgel	%esi, %ecx
	cmpl	$255, %edi
	movl	$10, %eax
	cmovnel	%ecx, %eax
	retq

