func0000000000000006:
	leal	1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

func0000000000000002:
	leal	1(,%rsi,4), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

