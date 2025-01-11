func0000000000000026:
	leal	(%rdx,%rsi), %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	retq

func0000000000000006:
	leal	(%rdx,%rsi), %eax
	cmpl	%edi, %esi
	cmovll	%edi, %eax
	retq

