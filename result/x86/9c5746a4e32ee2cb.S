func00000000000000e5:
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$32, %eax
	retq

func0000000000000095:
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

func00000000000000f5:
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$-1074, %eax
	retq

