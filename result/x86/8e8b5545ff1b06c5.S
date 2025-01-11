func0000000000000020:
	andl	$536870911, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

