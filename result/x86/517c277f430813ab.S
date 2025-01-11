func000000000000001a:
	shrl	$6, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$6, %esi
	subl	%esi, %eax
	retq

func0000000000000010:
	shrl	%edx
	leal	(%rdx,%rdi), %eax
	shrl	%esi
	subl	%esi, %eax
	retq

