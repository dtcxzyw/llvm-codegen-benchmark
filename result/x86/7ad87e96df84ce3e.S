func0000000000000018:
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000000:
	leal	-16(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000008:
	leal	1000(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq

