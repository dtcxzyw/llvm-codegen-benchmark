func000000000000000d:
	shrl	$24, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$24, %esi
	subl	%esi, %eax
	retq

func0000000000000008:
	shrl	%edx
	leal	(%rdx,%rdi), %eax
	shrl	%esi
	subl	%esi, %eax
	retq

