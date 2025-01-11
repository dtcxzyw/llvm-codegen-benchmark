func0000000000000040:
	cmpl	%edi, %edx
	cmoval	%edi, %esi
	leal	-1(%rsi), %eax
	retq

func0000000000000054:
	cmpl	%edi, %edx
	cmovgl	%edi, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000020:
	cmpl	%edi, %edx
	cmovbl	%edi, %esi
	leal	-1(%rsi), %eax
	retq

