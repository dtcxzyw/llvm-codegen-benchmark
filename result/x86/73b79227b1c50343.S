func0000000000000000:
	andl	$-64, %edx
	leal	(%rdx,%rdi), %eax
	andl	$-64, %esi
	subl	%esi, %eax
	retq

func000000000000000d:
	andl	$7, %edx
	leal	(%rdx,%rdi), %eax
	andl	$7, %esi
	subl	%esi, %eax
	retq

func0000000000000005:
	andl	$-64, %edx
	leal	(%rdx,%rdi), %eax
	andl	$65472, %esi
	subl	%esi, %eax
	retq

