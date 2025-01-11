func0000000000000030:
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	andl	$31, %eax
	retq

func0000000000000010:
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	andl	$31, %eax
	retq

func0000000000000000:
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	andl	$-64, %eax
	retq

func000000000000003f:
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	andl	$7, %eax
	retq

func0000000000000037:
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq

