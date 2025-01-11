func0000000000000008:
	leal	-48(%rdx,%rsi), %eax
	cmpl	$2048, %eax
	cmovael	%edi, %eax
	retq

func00000000000000a6:
	leal	-48(%rdx,%rsi), %eax
	cmpl	$50, %eax
	cmovll	%edi, %eax
	retq

func00000000000000aa:
	leal	-1(%rdx,%rsi), %eax
	cmpl	$12, %eax
	cmovgel	%edi, %eax
	retq

