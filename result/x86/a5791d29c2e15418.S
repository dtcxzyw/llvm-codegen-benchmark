func000000000000000f:
	shrl	$7, %edx
	andl	$7, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

func0000000000000005:
	shrl	$6, %edx
	andl	$63, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

func000000000000000c:
	shrl	$5, %edx
	leal	(%rsi,%rdx,4), %eax
	imull	%edi, %eax
	retq

