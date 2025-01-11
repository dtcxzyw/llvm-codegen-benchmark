func0000000000000005:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	andl	%edi, %eax
	retq

func0000000000000000:
	shll	$5, %edx
	leal	(%rdx,%rsi), %eax
	andl	%edi, %eax
	retq

