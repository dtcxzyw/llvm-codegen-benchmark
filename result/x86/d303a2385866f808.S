func0000000000000054:
	leal	-1(%rdx,%rsi), %eax
	imull	%edi, %eax
	shll	$3, %eax
	retq

func0000000000000050:
	leal	-1(%rdx,%rsi), %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

func0000000000000000:
	leal	1(%rdx,%rsi), %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

