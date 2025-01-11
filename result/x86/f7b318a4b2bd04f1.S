func0000000000000001:
	leal	-1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000008:
	leal	-1(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func0000000000000018:
	leal	4(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000000:
	leal	-1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

func000000000000000a:
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000002:
	leal	48(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func0000000000000010:
	leal	1(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

