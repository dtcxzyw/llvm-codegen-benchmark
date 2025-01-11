func000000000000000a:
	subl	%edx, %esi
	leal	-2(%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000000:
	subl	%edx, %esi
	leal	-2(%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000002:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

