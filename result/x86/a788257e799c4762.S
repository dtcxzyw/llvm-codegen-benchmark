func0000000000000035:
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	andl	$31, %eax
	retq

func0000000000000000:
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	andl	$536870911, %eax
	retq

func0000000000000001:
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	andl	$63, %eax
	retq

