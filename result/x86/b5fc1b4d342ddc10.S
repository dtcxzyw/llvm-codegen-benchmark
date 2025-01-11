func0000000000000000:
	leal	1(%rdx,%rsi), %eax
	shll	$5, %edi
	orl	%edi, %eax
	retq

func000000000000003a:
	leal	-1(%rdx,%rdi), %eax
	shll	$4, %esi
	orl	%esi, %eax
	retq

func000000000000007a:
	leal	2(%rdx,%rsi), %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

