func00000000000001ef:
	leal	128(%rdx,%rsi), %eax
	shrl	$8, %eax
	imull	$77, %eax, %eax
	addl	%edi, %eax
	retq

