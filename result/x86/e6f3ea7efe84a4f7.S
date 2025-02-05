func00000000000004a6:
	leal	(%rdx,%rsi), %ecx
	leal	-1(%rsi,%rdx), %eax
	testl	%ecx, %ecx
	cmovlel	%edi, %eax
	retq

func00000000000000aa:
	leal	(%rdx,%rsi), %eax
	cmpl	$-719468, %eax
	leal	573372(%rsi,%rdx), %eax
	cmovgel	%edi, %eax
	retq

