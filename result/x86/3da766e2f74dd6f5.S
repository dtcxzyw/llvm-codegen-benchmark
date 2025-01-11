func0000000000000015:
	leal	-1(%rdx,%rsi), %eax
	imull	%edi, %eax
	cltq
	retq

func0000000000000001:
	leal	4(%rdx,%rsi), %eax
	imull	%edi, %eax
	cltq
	retq

func0000000000000011:
	leal	1(%rdx,%rsi), %eax
	imull	%edi, %eax
	cltq
	retq

func0000000000000000:
	leal	1(%rdx,%rsi), %eax
	imull	%edi, %eax
	cltq
	retq

