func0000000000000004:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	leal	1(%rsi), %eax
	retq

func000000000000000e:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000000:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	leal	-1(%rsi), %eax
	retq

