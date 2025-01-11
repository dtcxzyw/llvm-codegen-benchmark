func0000000000000003:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000001:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000041:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	leal	-1(%rsi), %eax
	retq

