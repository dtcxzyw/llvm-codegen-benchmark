func0000000000000000:
	leal	-8(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

func0000000000000010:
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

func000000000000000a:
	leal	-64(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

