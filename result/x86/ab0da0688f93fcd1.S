func000000000000002a:
	leal	(%rdx,%rsi), %eax
	cmpl	%edx, %esi
	cmovlel	%edi, %eax
	retq

func0000000000000026:
	leal	(%rdx,%rsi), %eax
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	retq

