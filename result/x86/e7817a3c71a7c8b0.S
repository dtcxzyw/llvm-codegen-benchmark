func0000000000000002:
	leal	(%rdx,%rsi), %eax
	sarl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

