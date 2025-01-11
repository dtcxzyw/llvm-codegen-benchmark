func0000000000000001:
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	shrl	$9, %eax
	retq

func00000000000000fd:
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	shrl	$3, %eax
	retq

func00000000000000dd:
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	shrl	$6, %eax
	retq

