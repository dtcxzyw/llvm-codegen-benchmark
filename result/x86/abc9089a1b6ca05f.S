func000000000000000b:
	shrl	$3, %edx
	imull	%esi, %edx
	shrl	$5, %edx
	leal	(%rdx,%rdi), %eax
	andl	$31775, %eax
	retq

func0000000000000003:
	shrl	$3, %edx
	imull	%esi, %edx
	shrl	$5, %edx
	leal	(%rdx,%rdi), %eax
	andl	$132184095, %eax
	retq

