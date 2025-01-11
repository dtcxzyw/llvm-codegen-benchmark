func0000000000000001:
	leal	-1(%rdx,%rsi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

func0000000000000008:
	leal	-1(%rdx,%rsi), %ecx
	cmpl	$2, %edi
	movl	$-1, %eax
	cmovael	%ecx, %eax
	retq

func000000000000000a:
	leal	-1(%rdx,%rsi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq

