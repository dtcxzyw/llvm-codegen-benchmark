func0000000000000000:
	shrl	$2, %edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000020:
	shrl	%edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

