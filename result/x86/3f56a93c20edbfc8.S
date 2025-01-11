func0000000000000004:
	leal	(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func0000000000000024:
	leal	(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000005:
	leal	(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func0000000000000001:
	leal	(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

