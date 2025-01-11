func0000000000000005:
	leal	(%rdx,%rdx), %eax
	orl	$1, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

