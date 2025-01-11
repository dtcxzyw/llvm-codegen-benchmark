func0000000000000000:
	leal	(%rdx,%rsi), %eax
	andl	$-16, %eax
	addl	%edi, %eax
	retq

func0000000000000007:
	leal	(%rdx,%rsi), %eax
	andl	$1, %eax
	addl	%edi, %eax
	retq

func0000000000000023:
	leal	(%rdx,%rsi), %eax
	andl	$3, %eax
	addl	%edi, %eax
	retq

