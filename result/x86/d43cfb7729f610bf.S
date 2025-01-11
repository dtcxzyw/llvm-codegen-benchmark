func0000000000000005:
	shrl	$6, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	andl	$-4096, %eax
	retq

func0000000000000010:
	shrl	%edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	andl	$2147483647, %eax
	retq

func0000000000000000:
	shrl	$6, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	andl	$511, %eax
	retq

