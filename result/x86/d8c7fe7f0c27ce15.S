func000000000000007f:
	leal	2(%rdx,%rsi), %eax
	andl	$8388606, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	87(%rdx,%rsi), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq

