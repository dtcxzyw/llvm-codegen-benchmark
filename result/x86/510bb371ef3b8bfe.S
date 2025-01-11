func000000000000000c:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$13, %eax
	orl	%edi, %eax
	retq

