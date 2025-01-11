func00000000000000a4:
	leal	-1(%rsi), %ecx
	testl	%edx, %edx
	movl	$-1, %eax
	cmovgl	%ecx, %eax
	addl	%edi, %eax
	retq

func000000000000001f:
	leal	1(%rsi), %ecx
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

