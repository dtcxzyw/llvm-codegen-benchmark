func0000000000000020:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq

func00000000000000a8:
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsl	%ecx, %eax
	addl	%edi, %eax
	retq

func00000000000000a9:
	leal	-2(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$5, %esi
	cmovgel	%ecx, %eax
	addl	%edi, %eax
	retq

