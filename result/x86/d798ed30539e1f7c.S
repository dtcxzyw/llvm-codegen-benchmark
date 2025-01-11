func000000000000003d:
	shrl	$3, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$6, %eax
	retq

func0000000000000015:
	shrl	$6, %edx
	leal	(%rdx,%rsi), %eax
	notl	%edi
	addl	%edi, %eax
	retq

func0000000000000000:
	shrl	$6, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$512, %eax
	retq

