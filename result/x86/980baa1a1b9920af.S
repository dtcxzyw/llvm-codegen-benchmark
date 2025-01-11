func000000000000000f:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq

func000000000000000c:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq

func0000000000000000:
	leal	4(%rsi), %eax
	imull	%edi, %eax
	retq

func0000000000000005:
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	retq

