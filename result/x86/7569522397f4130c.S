func0000000000000040:
	leal	(%rdx,%rsi), %eax
	shrl	%eax
	addl	%edi, %eax
	retq

func0000000000000041:
	leal	(%rdx,%rsi), %eax
	shrl	$31, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	(%rdx,%rsi), %eax
	shrl	$8, %eax
	addl	%edi, %eax
	retq

