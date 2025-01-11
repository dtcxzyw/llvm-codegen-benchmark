func0000000000000012:
	leal	-1(%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000002:
	leal	-1(%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000000:
	leal	1(%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

